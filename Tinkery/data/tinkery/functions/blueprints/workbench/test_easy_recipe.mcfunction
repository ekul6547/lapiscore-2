execute store success score #tinkery.recipes.blueprints lapis.const if predicate tinkery:workbench/blueprints_easy
execute if score #tinkery.recipes.blueprints lapis.const matches 1 if data storage lapis:core workbench.craft.items[4] run scoreboard players set #tinkery.recipes.blueprints lapis.const 0
execute if score #tinkery.recipes.blueprints lapis.const matches 1 run data modify storage lapis:core workbench.craft.output_item set from storage tinkery:core blueprints.blank.item
execute if score #tinkery.recipes.blueprints lapis.const matches 1 run data modify storage lapis:core workbench.craft.output_item.Count set value 1b
execute if score #tinkery.recipes.blueprints lapis.const matches 1 run scoreboard players set #lapis.workbench.test lapis.const 1