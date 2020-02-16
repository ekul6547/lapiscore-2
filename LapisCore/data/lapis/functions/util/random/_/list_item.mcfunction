execute if score $lapis.random.array.temp lapis.const = $lapis.random.result lapis.const run data modify storage lapis:core random.array.result.data set from storage lapis:core random.array.items[0]
data remove storage lapis:core random.array.items[0]
scoreboard players add $lapis.random.array.temp lapis.const 1
execute if score $lapis.random.array.temp lapis.const <= $lapis.random.result lapis.const run function lapis:util/random/_/list_item