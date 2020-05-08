#> Generic and important objectives

#core
scoreboard objectives add lapis.const dummy
scoreboard objectives add lapis.x dummy
scoreboard objectives add lapis.y dummy
scoreboard objectives add lapis.z dummy
scoreboard objectives add lapis.prex dummy
scoreboard objectives add lapis.prey dummy
scoreboard objectives add lapis.prez dummy
scoreboard objectives add lapis.rotx dummy
scoreboard objectives add lapis.roty dummy


#Stats
scoreboard objectives add lapis.leave minecraft.custom:minecraft.leave_game
scoreboard objectives add lapis.sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add lapis.bat.craft minecraft.crafted:minecraft.bat_spawn_egg


#> Objectives specifc to specific util
scoreboard objectives add lapis.step dummy


scoreboard players set #lapis.world.seedmod lapis.const 67108864
execute store result score $lapis.world.seed lapis.const run seed
scoreboard players operation $lapis.world.seed lapis.const %= #lapis.world.seedmod lapis.const
scoreboard players set $lapis.world.dim lapis.const 0
scoreboard players set #lapis.random.pre lapis.const 0

#Some constant numbers
scoreboard players set #lapis.const.min1 lapis.const -1
scoreboard players set #lapis.const.1 lapis.const 1
scoreboard players set #lapis.const.2 lapis.const 2
scoreboard players set #lapis.const.3 lapis.const 3
scoreboard players set #lapis.const.4 lapis.const 4
scoreboard players set #lapis.const.5 lapis.const 5
scoreboard players set #lapis.const.6 lapis.const 6
scoreboard players set #lapis.const.7 lapis.const 7
scoreboard players set #lapis.const.8 lapis.const 8
scoreboard players set #lapis.const.9 lapis.const 9
scoreboard players set #lapis.const.10 lapis.const 10
scoreboard players set #lapis.const.17 lapis.const 17
scoreboard players set #lapis.const.45 lapis.const 45
scoreboard players set #lapis.const.256 lapis.const 256
scoreboard players set #lapis.const.65536 lapis.const 65536

function #lapis:load/pre
execute in minecraft:overworld run function #lapis:load/overworld
scoreboard players set $lapis.world.dim lapis.const -1
execute in minecraft:the_nether run function #lapis:load/nether
scoreboard players set $lapis.world.dim lapis.const 1
execute in minecraft:the_end run function #lapis:load/end
function #lapis:load/post

function #lapis:data/clean