function lapis:custom_blocks/reset

data modify storage lapis:core customblock.armor_stand.ArmorItems[0] set from storage lapis:core workbench.place_item
data modify storage lapis:core customblock.armor_stand.ArmorItems[3] set from storage lapis:core workbench.head_item
data modify storage lapis:core customblock.armor_stand.CustomName set value '{"italic":false,"color":"dark_blue","text":"Lapis Workbench"}'
data modify storage lapis:core customblock.BlockDrop set value {id:"minecraft:barrel",tag:{display:{Name:'{"italic":false,"color":"dark_blue","text":"Lapis Workbench"}'}}}
data modify storage lapis:core customblock.armor_stand.Tags set value ["lapis.block","lapis.workbench"]
data modify storage lapis:core customblock.autobreak set value 1
data modify storage lapis:core customblock.tick set value 1

function lapis:custom_blocks/spawn
execute unless data storage lapis:core customblock{failed:1b} at a-a-a-a-a run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"italic":false,"color":"dark_blue","text":"Lapis Workbench"}'} destroy
execute unless data storage lapis:core customblock{failed:1b} at a-a-a-a-a run playsound minecraft:block.wood.place block @a ~ ~ ~ 1.0

function lapis:custom_blocks/end_place