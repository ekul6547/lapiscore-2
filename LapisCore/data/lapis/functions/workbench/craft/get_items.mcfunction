data modify storage lapis:core workbench.craft.items set from block ~ ~ ~ Items
data remove storage lapis:core workbench.craft.items[{id:"minecraft:barrier"}]
execute if data storage lapis:core workbench.craft.items[{Slot:16b}] run data modify storage lapis:core workbench.craft.existing_item set from storage lapis:core workbench.craft.items[{Slot:16b}]
execute unless data storage lapis:core workbench.craft.items[{Slot:16b}] run data modify storage lapis:core workbench.craft.existing_item set value {id:"minecraft:air",Count:0b}
scoreboard players set #lapis.workbench.existing_count lapis.const 0
execute store result score #lapis.workbench.existing_count lapis.const run data get storage lapis:core workbench.craft.existing_item.Count
data remove storage lapis:core workbench.craft.items[{Slot:16b}]