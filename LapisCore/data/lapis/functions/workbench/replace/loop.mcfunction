function lapis:workbench/block/summon
scoreboard players remove #lapis.workbench.replace.give lapis.const 1
execute if score #lapis.workbench.replace.give lapis.const matches 1.. run function lapis:workbench/replace/loop