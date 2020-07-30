data modify storage tinkery:core durability.item set from storage tinkery:core tick.item
function tinkery:durability/calc/start
execute if score #tinkery.durability.changed lapis.const matches 1 run function tinkery:durability/tick/store_chestplate