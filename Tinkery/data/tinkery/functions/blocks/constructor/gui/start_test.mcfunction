scoreboard players set #lapis.workbench.test lapis.const 0
function lapis:workbench/craft/start
function #lapis:workbench/test
execute if score #lapis.workbench.test lapis.const matches 1.. run function lapis:workbench/craft/do_craft