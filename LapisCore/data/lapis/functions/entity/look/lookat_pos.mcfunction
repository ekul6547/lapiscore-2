execute at @s anchored eyes positioned ~ ~1.5 ~ run function lapis:posi/here
scoreboard players set #lapis.look.count lapis.const 0
execute rotated as @s at a-a-a-a-a run tp a-a-a-a-a ^ ^ ^0.1
function lapis:entity/look/loop
execute at a-a-a-a-a run particle dust 0 0 1 1 ~ ~ ~ 0 0 0 0 10 force