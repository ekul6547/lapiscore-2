data modify storage lapis:core customblock._matchDrop set from entity @s Item
# tellraw @p ["",{"text": "Item:\n"},{"nbt": "Item","entity": "@s"}]
# tellraw @p ["",{"text": "Match:\n"},{"nbt": "customblock._matchDrop","storage": "lapis:core"}]
execute store success score #lapis.custom_block.is_drop_item lapis.const run data modify storage lapis:core customblock._matchDrop merge from storage lapis:core customblock.matchDrop
# tellraw @p ["",{"text": "Success: "},{"score": {"name": "#lapis.custom_block.is_drop_item","objective": "lapis.const"}}]
execute if score #lapis.custom_block.is_drop_item lapis.const matches 0 run kill @s