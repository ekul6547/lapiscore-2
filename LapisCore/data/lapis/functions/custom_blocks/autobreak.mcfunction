execute if entity @s[tag=lapis.block.autobreak] unless block ~ ~ ~ #lapis:placeable_in run setblock ~ ~ ~ minecraft:air destroy
function lapis:custom_blocks/break_summon
kill @s