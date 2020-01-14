scoreboard players set #lapis.workbench.result lapis.const 1
data modify storage lapis:core workbench.craft.existing set from block ~ ~ ~ Items[{Slot:16b}]
execute store result score #lapis.workbench.output_count lapis.const run data get storage lapis:core workbench.craft.output_item.Count
execute store result score #lapis.workbench.existing_count lapis.const run data get storage lapis:core workbench.craft.existing.Count
scoreboard players operation #lapis.workbench.existing_count lapis.const += #lapis.workbench.output_count lapis.const
execute if score #lapis.workbench.existing_count lapis.const > #lapis.workbench.maxstack lapis.const run scoreboard players set #lapis.workbench.result lapis.const 0

execute if score #lapis.workbench.result lapis.const matches 1 run function lapis:workbench/reduce
execute if score #lapis.workbench.result lapis.const matches 1 run function lapis:workbench/reduce