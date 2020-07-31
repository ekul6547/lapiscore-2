execute if entity @s[tag=lapis.block.autobreak] unless block ~ ~ ~ #lapis:placeable_in run setblock ~ ~ ~ minecraft:air destroy
execute if data entity @s ArmorItems[3].tag.BlockDrop run function lapis:custom_blocks/item_del/start
function lapis:custom_blocks/break_summon
kill @s