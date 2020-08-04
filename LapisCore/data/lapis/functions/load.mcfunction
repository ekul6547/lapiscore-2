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
# scoreboard objectives add lapis.bat.craft minecraft.crafted:minecraft.bat_spawn_egg


#> Objectives specifc to specific util
scoreboard objectives add lapis.step dummy

scoreboard objectives add LapisBook trigger

scoreboard players enable @a LapisBook


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
scoreboard players set #lapis.const.11 lapis.const 11
scoreboard players set #lapis.const.12 lapis.const 12
scoreboard players set #lapis.const.13 lapis.const 13
scoreboard players set #lapis.const.14 lapis.const 14
scoreboard players set #lapis.const.15 lapis.const 15
scoreboard players set #lapis.const.16 lapis.const 16
scoreboard players set #lapis.const.17 lapis.const 17
scoreboard players set #lapis.const.18 lapis.const 18
scoreboard players set #lapis.const.19 lapis.const 19
scoreboard players set #lapis.const.20 lapis.const 20
scoreboard players set #lapis.const.45 lapis.const 45
scoreboard players set #lapis.const.128 lapis.const 128
scoreboard players set #lapis.const.256 lapis.const 256
scoreboard players set #lapis.const.1000 lapis.const 1000
scoreboard players set #lapis.const.65536 lapis.const 65536

tellraw @a ["",{"text":"Loaded "},{"text":"[Lapis Core] v1.0","color":"blue","clickEvent":{"action":"run_command","value":"/trigger LapisBook"},"hoverEvent":{"action":"show_text","value":"Click here to get the tutorial book"}},{"text":" By RE:Lapis","color":"gray"}]

function #lapis:load/pre
execute in minecraft:overworld run function #lapis:load/overworld
scoreboard players set $lapis.world.dim lapis.const -1
execute in minecraft:the_nether run function #lapis:load/nether
scoreboard players set $lapis.world.dim lapis.const 1
execute in minecraft:the_end run function #lapis:load/end
function #lapis:load/post

function #lapis:data/clean