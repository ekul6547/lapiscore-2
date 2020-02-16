scoreboard players set $lapis.random.result lapis.const 1
scoreboard players set #lapis.random.mod lapis.const 59
execute if data storage lapis:core random.inputs[0] run function lapis:util/random/_/loop
scoreboard players operation #lapis.random.pre lapis.const = $lapis.random.result lapis.const
scoreboard players remove $lapis.random.result lapis.const 1
function lapis:util/random/_/clean