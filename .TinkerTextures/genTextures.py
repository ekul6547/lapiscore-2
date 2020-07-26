import os, shutil, glob

abspath = os.path.abspath(__file__)
dname = os.path.dirname(abspath)
os.chdir(dname)

inputFolder = "./input"

if not os.path.exists(inputFolder):
    print("Folder ./input is missing")
    exit()

def getFile(path):
    f = open(path,"r")
    ret = f.read()
    f.close()
    return ret

def saveFile(path,contents):
    f = open(path,"w")
    f.write(contents)
    f.close()

#Calc colours used
customModelDataPrefix = 404
startIndex = 0
namespace = "tinkery"
inputDir = next(os.walk(inputFolder))

maxLayerCount = 7
gap = 2**maxLayerCount
defaultToolTypes = ["pickaxe","axe","sword","shovel","hoe"]
defaultMaterialTypes = ["wooden","stone","iron","golden","diamond","netherite"]
colourNames = ["oak","spruce","birch","jungle","acacia","dark_oak","stone","iron","gold","diamond","netherite",
        "white","orange","magenta","light_blue","yellow","lime","pink","gray","light_gray","cyan","purple","blue","brown","green","red","black"]
colourOverrides = {
    "stone": "stone_{0}",
    "iron": "iron_{0}",
    "gold": "golden_{0}",
    "diamond": "diamond_{0}",
    "netherite": "netherite_{0}"
}
useMinecraftNamespace = ["stone","iron","gold","diamond","netherite"]

colours = []
for i,c in enumerate(colourNames):
    colours.append({
        "name": c,
        "start": startIndex + (i * gap)
    })

outputFolder = "./output"
if os.path.exists(outputFolder):
    for filename in os.listdir(outputFolder):
        file_path = os.path.join(outputFolder, filename)
        try:
            if os.path.isfile(file_path) or os.path.islink(file_path):
                os.unlink(file_path)
            elif os.path.isdir(file_path):
                shutil.rmtree(file_path)
        except Exception as e:
            print('Failed to delete %s. Reason: %s' % (file_path, e))
else:
    os.mkdir(outputFolder)

minecraftModelPath = os.path.join(outputFolder,"assets/minecraft/models/item/")
namespaceModelPath = os.path.join(outputFolder,"assets/{0}/models/item/".format(namespace))
namespaceTexturePath = os.path.join(outputFolder,"assets/{0}/textures/item/".format(namespace))
os.makedirs(minecraftModelPath)
os.makedirs(namespaceModelPath)
os.makedirs(namespaceTexturePath)


def genToolInfo(tool):
    layers = []
    toolVersions = []
    isDefaultTool = tool["name"] in defaultToolTypes
    toolDirInfo = next(os.walk(os.path.join(inputFolder,tool["dir"])))
    toolTextureFolder = os.path.join(namespaceTexturePath,tool["name"])
    layersTextureFolder = os.path.join(toolTextureFolder,"layers")
    os.makedirs(toolTextureFolder)
    os.makedirs(layersTextureFolder)

    for f in toolDirInfo[2]:
        if f.startswith("layer"):
            spl = f.split("-")
            LIndex = int(spl[1])
            newLayer = {
                "name": spl[2].split(".")[0],
                "index": LIndex,
                "start": 2**LIndex,
                "path": os.path.join(inputFolder,"{0}/{1}".format(tool["dir"],f))
            }
            layers.append(newLayer)
            destLayerName = os.path.join(layersTextureFolder,newLayer["name"]) + ".png"
            shutil.copyfile(newLayer["path"],destLayerName)


    def layerSort(l):
        return l["index"]
    layers.sort(key=layerSort)

    for c in colours:
        path = os.path.join(inputFolder,"{0}/{1}.png".format(tool["dir"],c["name"]))
        if not c["name"] + ".png" in toolDirInfo[2] and not (isDefaultTool and c["name"] in colourOverrides):
            print("No file found for: {0}".format(path))
        else:
            toolC = {
                "name": c["name"],
                "pathTo": path,
                "start": tool["start"] + c["start"],
            }
            toolVersions.append(toolC)
            if c["name"] not in useMinecraftNamespace or not isDefaultTool:
                tcTextures = os.path.join(toolTextureFolder,c["name"]) + ".png"
                shutil.copyfile(toolC["pathTo"],tcTextures)

    tool["layers"] = layers
    tool["colours"] = toolVersions


tools = []
for d in inputDir[1]:
    spl = d.split("-")
    newTool = {
        "name": spl[0],
        "dir": d,
        "start": int(spl[1]) if len(spl) > 1 else 0,
        "base": spl[0] if len(spl) == 1 else spl[2]
    }
    genToolInfo(newTool)
    tools.append(newTool)

def toolSort(tool):
    return tool["start"]
tools.sort(key=toolSort)

baseJSON = getFile(os.path.join(inputFolder,"base.json")) # {0} is path to default, {1} is overrides
layerJSON = getFile(os.path.join(inputFolder,"layer.json")) # {0} is bottom layer namespace, {1} is path to texture (item/ is prefixed), {2} is extra layers
overrideJSON = '{{ "predicate": {{ "custom_model_data": {0} }}, "model": "{1}"}}'
eachLayerJSON = '"layer{0}": "{1}:item/{2}/layers/{3}"'
eachLayerJSONNone = '"layer{0}": "{1}:item/blank_layer"'

def copyBlankLayerFile():
    pathToBlank = os.path.join(inputFolder,"blank_layer.png")
    pathToSave = os.path.join(namespaceTexturePath,"blank_layer.png")
    shutil.copyfile(pathToBlank,pathToSave)

copyBlankLayerFile()


def formatOverride(cmdIndex,space,modelPath):
    index = str(customModelDataPrefix) + str(cmdIndex).zfill(4)
    path = "{0}:{1}".format(space,modelPath)
    return overrideJSON.format(index,path)


def genAllLayerCombos(tool):
    combos = []
    layers = tool["layers"]
    layerComboLength = 2**(len(layers))

    for i in range(0,layerComboLength):
        lays = []
        forJson = []
        name = ""
        for l in layers:
            bitMatch = i & l["start"]
            if bitMatch == l["start"]:
                lays.append(l)
                if name != "":
                    name += "_"
                name += l["name"]
                forJson.append(eachLayerJSON.format(len(lays),namespace,tool["name"],l["name"]))
        
        newCombo = {
            "index": i,
            "name": name if name != "" else "base",
            "layers": lays,
            "jsons": forJson
        }
        combos.append(newCombo)
    return combos

def getLayerJSON(tool,colour,combo):
    space = namespace
    pathToBaseTexture = "{0}/{1}".format(tool["name"],colour["name"],"default")
    if colour["name"] in useMinecraftNamespace and tool["name"] in defaultToolTypes:
        space = "minecraft"
        pathToBaseTexture = colourOverrides[colour["name"]].format(tool["base"])
    layersJsonsLines = []
    for c in combo["jsons"]:
        layersJsonsLines.append(",\n\t\t{0}".format(c))
    # for i in range(len(layersJsonsLines) + 1,maxLayerCount):
    #     layersJsonsLines.append(",\n\t\t{0}".format(eachLayerJSONNone.format(i,namespace)))
    fullJson = layerJSON.format(space,pathToBaseTexture,"".join(layersJsonsLines))
    return fullJson

def genAllToolOverrides(tool):
    overrides = []
    combos = genAllLayerCombos(tool)
    toolModelFolder = os.path.join(namespaceModelPath,tool["name"])
    os.makedirs(toolModelFolder)

    for c in tool["colours"]:
        colourModelFolder = os.path.join(toolModelFolder,c["name"])
        os.makedirs(colourModelFolder)
        for com in combos:
            comboModelFilePath = os.path.join(colourModelFolder,com["name"]) + ".json"
            comboJson = getLayerJSON(tool,c,com)
            saveFile(comboModelFilePath,comboJson)
            comboModelPath = "item/{0}/{1}/{2}".format(tool["name"],c["name"],com["name"])
            overrides.append(formatOverride(c["start"] + com["index"],namespace,comboModelPath))

    # for c in combos:
    #     print(combos)
    return overrides




for baseTool in defaultToolTypes:
    overrides = []
    for t in tools:
        if t["base"] == baseTool:
            overrides.extend(genAllToolOverrides(t))

    for mat in defaultMaterialTypes:
        baseToolName = mat + "_" + baseTool
        baseModelPath = os.path.join(minecraftModelPath,baseToolName) + ".json"
        basejson = baseJSON.format(baseToolName,",\n\t\t".join(overrides))
        saveFile(baseModelPath,basejson)


# print(overrideJSON.format("this","that"))