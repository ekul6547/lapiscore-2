# replacing item with workbench after crafting it
# get item count
execute store result score #lapis.workbench.replace.count lapis.const run data get entity @s SelectedItem.Count 1
# replace amount is min of count and crafts
scoreboard players operation #lapis.workbench.replace.give lapis.const = #lapis.workbench.replace.count lapis.const
scoreboard players operation #lapis.workbench.replace.give lapis.const < @s lapis.bat.craft
# - amount to give
scoreboard players operation #lapis.workbench.replace.count lapis.const -= #lapis.workbench.replace.give lapis.const
execute if score #lapis.workbench.replace.count lapis.const matches 1.. run summon item ~ ~ ~ {Item:{id:"minecraft:bat_spawn_egg",Count:1b},Tags:["lapis.workbench.replace.item"]}
execute if score #lapis.workbench.replace.count lapis.const matches 1.. store result entity @e[tag=lapis.workbench.replace.item,sort=nearest,limit=1] Item.Count byte 1 run scoreboard players get #lapis.workbench.replace.count lapis.const
replaceitem entity @s weapon.mainhand air
scoreboard players operation @s lapis.bat.craft -= #lapis.workbench.replace.give lapis.const
function lapis:workbench/replace/loop
tag @e[tag=lapis.workbench.replace.item] remove lapis.workbench.replace.item