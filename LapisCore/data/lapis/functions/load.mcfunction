scoreboard objectives add lapis.const dummy
scoreboard objectives add lapis.x dummy
scoreboard objectives add lapis.y dummy
scoreboard objectives add lapis.z dummy
scoreboard objectives add lapis.rotx dummy
scoreboard objectives add lapis.roty dummy


scoreboard players set #lapis.world.seedmod lapis.const 67108864
execute store result score $lapis.world.seed lapis.const run seed
scoreboard players operation $lapis.world.seed lapis.const %= #lapis.world.seedmod lapis.const

function #lapis:load/pre
execute in minecraft:overworld run function #lapis:load/overworld
execute in minecraft:the_nether run function #lapis:load/nether
execute in minecraft:the_end run function #lapis:load/end
function #lapis:load/post

function #lapis:data/clean