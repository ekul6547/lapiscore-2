execute store result score #tinkery.lore.level lapis.const run data get storage tinkery:core lore.attributes[0].level

execute if score #tinkery.lore.level lapis.const matches 1.. run function tinkery:lore/_/do_current_attribute

data remove storage tinkery:core lore.attributes[0]
execute if data storage tinkery:core lore.attributes[0] run function tinkery:lore/_/attribute_loop