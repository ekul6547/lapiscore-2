data modify storage tinkery:core modifier.test.tool merge value {id:"minecraft:tipped_arrow",tag:{display:{Name:'{"text":"Explosive Arrow","italic":false}',Lore:["Creates explosion where it lands"]},HideFlags:63,CustomPotionEffects:[{Id:27b,Amplifier:0b,Duration:1000}],CustomModelData:404000}}
execute store result storage tinkery:core modifier.test.tool.tag.CustomPotionEffects[{Id:27b}].Duration int 10000 run scoreboard players get #tinkery.bowtype.explosive lapis.bowtracker
data modify storage tinkery:core modifier.output set value {id:"custom",type:"arrow",remove:"equal"}