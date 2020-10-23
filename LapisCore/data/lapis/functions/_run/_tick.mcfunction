execute as @e[tag=!global.ignore,type=#minecraft:arrows] at @s run function lapis:bowtracker/arrow_tick
execute as @e[tag=!global.ignore,predicate=lapis:entity/tick_entity] at @s run function lapis:_run/_switch
execute as @a at @s run function lapis:_run/_switch