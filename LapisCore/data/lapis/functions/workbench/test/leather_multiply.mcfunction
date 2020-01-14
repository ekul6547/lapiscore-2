scoreboard players set #lapis.recipes.leather_multiply lapis.const 0
execute if score #lapis.workbench.test lapis.const matches 0 if predicate lapis:workbench/test run scoreboard players set #lapis.recipes.leather_multiply lapis.const 1
execute if score #lapis.recipes.leather_multiply lapis.const matches 1 run data modify storage lapis:core workbench.craft.output_item set value {id:"minecraft:leather",Count:9b}
execute if score #lapis.recipes.leather_multiply lapis.const matches 1 run scoreboard players set #lapis.workbench.test lapis.const 1