function lapis:custom_blocks/start

data modify storage lapis:core customblock.armor_stand.ArmorItems[0] set from storage lapis:core workbench.place_item
data modify storage lapis:core customblock.autobreak set value 1

function lapis:custom_blocks/spawn
execute at a-a-a-a-a run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"text":"Lapis Workbench","italic":false}'} destroy