execute if entity @s[tag=lapis.step] as @s at @s run function lapis:util/step/callstep
execute if entity @s[scores={lapis.step=1..}] as @s at @s run function lapis:util/step/callstep
execute if score @s lapis.bat.craft matches 1.. if data entity @s {SelectedItem:{id:"minecraft:bat_spawn_egg"}} unless data entity @s SelectedItem.tag.LapisReplace run function lapis:workbench/replace/start