function lapis:custom_blocks/reset

data modify storage lapis:core customblock.armor_stand.ArmorItems[0] set from storage tinkery:core constructor.place_item
data modify storage lapis:core customblock.armor_stand.ArmorItems[3] set from storage tinkery:core constructor.head_item
data modify storage lapis:core customblock.armor_stand.CustomName set value '{"text":"Constructor","italic":false}'
data modify storage lapis:core customblock.BlockName set value '{"text":"Constructor","italic":false}'
data modify storage lapis:core customblock.armor_stand.Tags set value ["lapis.block","tinkery.constructor"]
data modify storage lapis:core customblock.autobreak set value 1
data modify storage lapis:core customblock.tick set value 1

function lapis:custom_blocks/spawn
execute unless data storage lapis:core customblock{failed:1b} at a-a-a-a-a run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"text":"Constructor","italic":false}'} destroy
execute unless data storage lapis:core customblock{failed:1b} at a-a-a-a-a run playsound minecraft:block.wood.place block @a ~ ~ ~ 1.0

function lapis:custom_blocks/end_place