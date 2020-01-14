data modify entity @s {} merge from storage lapis:core customblock.armor_stand
execute if data storage lapis:core customblock{autobreak:1} run tag @s add lapis.block.autobreak

function lapis:entity/pos/align
execute at @s unless block ~ ~ ~ #lapis:placeable_in if block ~ ~1 ~ #lapis:placeable_in run tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #lapis:placeable_in if block ~ ~-1 ~ #lapis:placeable_in run tp @s ~ ~-1 ~
execute at @s unless block ~ ~ ~ #lapis:placeable_in run tag @s add lapis.block.break
execute at @s run tp @s ~ ~ ~

function lapis:posi/here