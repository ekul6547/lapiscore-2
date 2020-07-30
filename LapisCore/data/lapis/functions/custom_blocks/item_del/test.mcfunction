data modify storage lapis:core customblock._matchName set from storage lapis:core customblock.matchName
execute store success score #lapis.custom_block.same_name lapis.const run data modify storage lapis:core customblock._matchName set from entity @s Item.tag.display.Name
execute if score #lapis.custom_block.same_name lapis.const matches 1 run kill @s