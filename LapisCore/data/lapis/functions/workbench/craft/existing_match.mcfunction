data modify storage lapis:core workbench.test.existing_item set from storage lapis:core workbench.craft.existing_item
data modify storage lapis:core workbench.test.output_item set from storage lapis:core workbench.craft.output_item
data remove storage lapis:core workbench.test.existing_item.Slot
data remove storage lapis:core workbench.test.existing_item.Count
data remove storage lapis:core workbench.test.output_item.Count

tellraw @p ["",{"text":"existing "},{"nbt":"workbench.test.existing_item","storage":"lapis:core"}]
tellraw @p ["",{"text":"output "},{"nbt":"workbench.test.output_item","storage":"lapis:core"}]
execute store success score #lapis.workbench.match lapis.const run data modify storage lapis:core workbench.test.existing_item merge from storage lapis:core workbench.test.output_item
execute if score #lapis.workbench.match lapis.const matches 1 run scoreboard players set #lapis.workbench.result lapis.const 0
tellraw @p ["",{"text":"match "},{"score":{"name":"#lapis.workbench.match","objective":"lapis.const"}}]
tellraw @p ["",{"text":"result "},{"score":{"name":"#lapis.workbench.result","objective":"lapis.const"}}]