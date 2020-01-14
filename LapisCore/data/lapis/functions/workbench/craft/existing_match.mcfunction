data modify storage lapis:core workbench.test.existing set from storage lapis:core workbench.craft.existing
data modify storage lapis:core workbench.test.output_item set from storage lapis:core workbench.craft.output_item
data modify storage lapis:core workbench.test.existing.Count set value 1
data modify storage lapis:core workbench.test.output_item.Count set value 1

execute store success score #lapis.workbench.match lapis.const run data modify storage lapis:core workbench.test.existing set from storage lapis:core workbench.test.output_item
execute if score #lapis.workbench.match lapis.const matches 0 run scoreboard players set #lapis.workbench.result lapis.const 0