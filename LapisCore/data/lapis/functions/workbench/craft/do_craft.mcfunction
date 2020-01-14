scoreboard players set #lapis.workbench.result lapis.const 1
data modify storage lapis:core workbench.craft.existing set from block ~ ~ ~ Items[{Slot:16b}]
execute store result score #lapis.workbench.output_count lapis.const run data get storage lapis:core workbench.craft.output_item.Count
execute store result score #lapis.workbench.existing_count lapis.const run data get storage lapis:core workbench.craft.existing.Count
execute if score #lapis.workbench.existing_count lapis.const matches 1.. run function lapis:workbench/craft/existing_output




execute if score #lapis.workbench.result lapis.const matches 1 run function lapis:workbench/reduce
execute if score #lapis.workbench.result lapis.const matches 1 run data modify storage lapis:core workbench.craft.output_item.Slot set value 16b
execute if score #lapis.workbench.result lapis.const matches 1 store result storage lapis:core workbench.craft.output_item.Count byte 1 run scoreboard players operation #lapis.workbench.existing_count lapis.const > #lapis.workbench.output_count lapis.const
execute if score #lapis.workbench.result lapis.const matches 1 unless score #lapis.workbench.existing_count lapis.const matches 1.. run data modify block ~ ~ ~ Items append from storage lapis:core workbench.craft.output_item