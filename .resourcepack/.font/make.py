import os
import re
from PIL import Image

abspath = os.path.abspath(__file__)
dname = os.path.dirname(abspath)
os.chdir(dname)

defaultJson = """{{
    "providers": [
        {0}
    ]
}}"""

fontJson = """{{
            "type": "bitmap",
            "file": "{1}",
            "ascent": 16,
            "height": 16,
            "chars": [
                "\\u{0}"
            ]
        }}"""

jsons = []


def join(*args):
    return "/".join(args)

datapack = "lapis"
iconP = join("font","icon")
saveP = join("output","textures",iconP)
saveJson = join("output","font")

if os.path.isdir(saveP):
    for file in os.listdir(saveP):
        os.remove(join(saveP,file))
else:
    os.makedirs(saveP)
if not os.path.isdir(saveJson):
    os.makedirs(saveJson)
saveJson = join(saveJson,"icons.json")

exclude = ["^\\.",".+_stem",".*glass_pane_top","^compass_([023]\\d|1[012345678]).png",".+_stage\\d","^bell_","^bow_pulling","^cactus_[^s]","cake_",".*anvil_top","end_portal_frame_eye","fishing_rod_cast","hopper_",
"grass_block_side_overlay","grindstone_.",".+_overlay","redstone_dust_","stonecutter_","tipped_arrow_head","turtle_egg_","clock_0?[^0]","sunflower_",".+door_","bamboo_s","campfire_log","cauldron_","composter_top","end_rod",
"scaffolding_[sb]"]
excludeBlock = ["kelp","lantern","seagrass","soul_lantern"]
excludeItem = []

paths = []
index = 53248 #4096 * 13
count = 0
countgap = 128

def MI(index,overrideId):
    #make index
    return hex(index if overrideId == 0 else int(overrideId,16)).split('x')[-1]

def nextFolderIndex():
    global index
    global count
    global countgap
    while count - index < (countgap/2) or count < index:
        count += countgap
    index = count

def doFolder(folder,asset,startLocal=False,specificExcludes=[]):
    global index
    if len(paths) > 0:
        nextFolderIndex()
    for file in os.listdir(folder):
        skip = False
        for r in exclude:
            if re.match(r,file) is not None:
                skip = True
                break
        for r in specificExcludes:
            if re.match(r,file) is not None:
                skip = True
                break
        if skip:
            continue
        islocal = startLocal
        file_path = join(folder, file)
        asset_path = join(asset, file)
        save_path = join(saveP,file)
        overrideId = 0
        for p in paths:
            if p[2] == save_path:
                print('dupe A',p)
                overrideId = p[0]
        if file.endswith(".png"):
            img = Image.open(file_path)
            width,height = img.size
            if not re.match("blank\\d+.png",file):
                if (width != 16 or height != 16):
                    img = img.crop((0,0,16,16))
                    islocal = True
                if img.getpixel((0,0)) == (0,0,0,0):
                    img.putpixel((0,0),(255,255,255,1))
                    #islocal = True
                if img.getpixel((15,15)) == (0,0,0,0):
                    img.putpixel((15,15),(255,255,255,1))
                    #islocal = True
            else:
                for x in range(0,width):
                    for y in range(0,height):
                        img.putpixel((x,y),(255,255,255,1))
            if islocal:
                img.save(save_path)
                paths.append((MI(index,overrideId), datapack + ":" + join(iconP,file), save_path))
            else:
                paths.append((MI(index,overrideId), "minecraft:" + asset_path, None))
            index += 1
            img.close()

version = "20w30a"

doFolder("./icons/1","font/icon",True)
doFolder("C:\\Users\\lukem\\Documents\\Games\\Minecraft Stuff\\Version Extracts\\"+version+"/assets/minecraft/textures/block","block",False,excludeBlock)
doFolder("C:\\Users\\lukem\\Documents\\Games\\Minecraft Stuff\\Version Extracts\\"+version+"/assets/minecraft/textures/item","item",False,excludeItem)
doFolder("./icons","font/icon",True)
paths_real = []
for x in paths:
    skip = False
    for y in paths_real:
        if y[1] == x[1]:
            print('dupe B',x)
            skip = True
            break
    if not skip:
        paths_real.append(x)
for x in paths_real:
    string = fontJson.format(x[0],x[1])
    jsons.append(string)

jsons.insert(5,"""{
            "type": "bitmap",
            "file": "lapis:font/misc/crafting.png",
            "ascent": 10,
            "height": 58,
            "chars": [
                "\\ud07f"
            ]
        }""")
jsons.insert(5,"""{
            "type": "bitmap",
            "file": "lapis:font/misc/water_arrow_right.png",
            "ascent": 16,
            "height": 16,
            "chars": [
                "\\ud07e"
            ]
        }""")
jsons.insert(5,"""{
            "type": "bitmap",
            "file": "lapis:font/misc/arrow_right.png",
            "ascent": 16,
            "height": 16,
            "chars": [
                "\\ud07d"
            ]
        }""")


print('length',len(paths),len(paths_real))
joinedJson = ",".join(jsons)
defaultFile = open(saveJson,'w')
defaultFile.write(defaultJson.format(joinedJson))
defaultFile.close()
print("done")