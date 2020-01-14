function lapis:workbench/craft/reduce
data modify storage lapis:core workbench.craft.output_item.Slot set value 16b
execute store result storage lapis:core workbench.craft.output_item.Count byte 1 run scoreboard players operation #lapis.workbench.existing_count lapis.const > #lapis.workbench.output_count lapis.const
data modify block ~ ~ ~ Items append from storage lapis:core workbench.craft.output_item