data modify storage lapis:core customblock.matchName set from entity @s ArmorItems[3].tag.BlockName
execute as @e[type=item,distance=..2] run function lapis:custom_blocks/item_del/test