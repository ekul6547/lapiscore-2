data modify storage lapis:core workbench.test.existing_item set from storage lapis:core workbench.craft.existing_item
data modify storage lapis:core workbench.test.output_item set from storage lapis:core workbench.craft.output_item
data remove storage lapis:core workbench.test.existing_item.Slot
data remove storage lapis:core workbench.test.existing_item.Count
data remove storage lapis:core workbench.test.output_item.Count

execute store success score #lapis.workbench.match lapis.const run data modify storage lapis:core workbench.test.existing_item merge from storage lapis:core workbench.test.output_item
execute if score #lapis.workbench.match lapis.const matches 1 run scoreboard players set #lapis.workbench.result lapis.const 0