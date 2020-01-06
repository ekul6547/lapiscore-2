execute store result score #lapis.random.temp lapis.const run data get storage lapis:core random.inputs[0]
data remove storage lapis:core random.inputs[0]
scoreboard players operation #lapis.random.temp lapis.const *= $lapis.world.seed lapis.const
scoreboard players operation #lapis.random.temp lapis.const %= #lapis.random.mod lapis.const
scoreboard players add #lapis.random.temp lapis.const 1
scoreboard players operation #lapis.random.temp lapis.const *= $lapis.random.result lapis.const
scoreboard players operation #lapis.random.temp lapis.const %= #lapis.random.max lapis.const
scoreboard players add #lapis.random.temp lapis.const 1
scoreboard players operation $lapis.random.result lapis.const = #lapis.random.temp lapis.const
execute if data storage lapis:core random.inputs[0] run function lapis:util/random/_/loop