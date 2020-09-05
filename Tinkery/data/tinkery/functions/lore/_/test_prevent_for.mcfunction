# Test the specific PreventLayersFor

data modify storage tinkery:core lore.cmd.match set from storage tinkery:core lore.cmd.test
# tellraw @p ["",{"text": "Pre: "},{"nbt": "lore.cmd.match","storage": "tinkery:core"},{"text": " - "},{"nbt": "lore.cmd.specs[0]","storage": "tinkery:core"}]
execute store success score #tinkery.lore.cmd.specific lapis.const run data modify storage tinkery:core lore.cmd.match set from storage tinkery:core lore.cmd.specs[0]
# tellraw @p ["",{"text": "Post: "},{"nbt": "lore.cmd.match","storage": "tinkery:core"},{"text": " - "},{"score": {"name": "#tinkery.lore.cmd.specific","objective": "lapis.const"}}]


execute if score #tinkery.lore.cmd.specific lapis.const matches 1 run data remove storage tinkery:core lore.cmd.specs[0]
execute if score #tinkery.lore.cmd.specific lapis.const matches 1 if data storage tinkery:core lore.cmd.specs if data storage tinkery:core lore.cmd.specs[0] run function tinkery:lore/_/test_prevent_for