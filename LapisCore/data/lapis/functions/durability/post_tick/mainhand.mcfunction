data modify storage lapis:core durability.item set from storage lapis:core tick.item
function lapis:durability/calc/start
execute if score #lapis.durability.changed lapis.const matches 1 run function lapis:durability/post_tick/store_mainhand