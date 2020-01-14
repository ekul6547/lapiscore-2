scoreboard players set #lapis.workbench.result lapis.const 1
execute store result score #lapis.workbench.output_count lapis.const run data get storage lapis:core workbench.craft.output_item.Count
execute store result score #lapis.workbench.existing_count lapis.const run data get storage lapis:core workbench.craft.existing_item.Count
execute if score #lapis.workbench.existing_count lapis.const matches 1.. run function lapis:workbench/craft/existing_output
execute if score #lapis.workbench.result lapis.const matches 1 run function lapis:workbench/craft/success_craft