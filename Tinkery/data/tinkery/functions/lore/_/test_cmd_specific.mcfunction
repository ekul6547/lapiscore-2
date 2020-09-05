# Test the specific PreventLayersFor
scoreboard players set #tinkery.lore.cmd.specific lapis.const 1
data modify storage tinkery:core lore.cmd.test set from storage tinkery:core lore.attributes[0].id
data modify storage tinkery:core lore.cmd.specs set from storage tinkery:core lore.item.tag.Tinkery.PreventLayersFor

# tellraw @p ["",{"nbt": "lore.cmd.test","storage": "tinkery:core"},{"text": " - "},{"nbt": "lore.cmd.specs","storage": "tinkery:core"}]

execute if data storage tinkery:core lore.cmd.specs if data storage tinkery:core lore.cmd.specs[0] run function tinkery:lore/_/test_prevent_for
data remove storage tinkery:core lore.cmd.specs

execute if score #tinkery.lore.cmd.specific lapis.const matches 1 run function tinkery:lore/_/add_cmd