data modify storage tinkery:core lore.current set value []
execute if data storage tinkery:core lore.item.tag.Tinkery.originalLore run data modify storage tinkery:core lore.current set from storage tinkery:core lore.item.tag.Tinkery.originalLore
data modify storage tinkery:core lore.current append value '{"text":"Tinkery Enabled!","color":"green","italic":false}'

# Calculate Custom Model Data
execute store result score #tinkery.lore.cmd lapis.const run data get storage tinkery:core lore.item.tag.Tinkery.startCustomModelData
execute store success score #tinkery.lore.cmd.prevent lapis.const if data storage tinkery:core lore.item.tag.Tinkery.PreventLayers

# tellraw @p ["",{"text": "Pre: "},{"score": {"name": "#tinkery.lore.cmd","objective": "lapis.const"}}]

data modify storage tinkery:core lore.attributes set from storage tinkery:core lore.item.tag.Tinkery.Attributes
execute if data storage tinkery:core lore.attributes[0] run function tinkery:lore/_/attribute_loop

function tinkery:lore/_/append_durability
# tellraw @p ["",{"text": "Post: "},{"score": {"name": "#tinkery.lore.cmd","objective": "lapis.const"}}]

data modify storage tinkery:core lore.item.tag.display.Lore set from storage tinkery:core lore.current
execute store result storage tinkery:core lore.item.tag.CustomModelData int 1 run scoreboard players get #tinkery.lore.cmd lapis.const