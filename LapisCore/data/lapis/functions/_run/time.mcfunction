execute store result score #lapis.time.day lapis.const run time query day 
execute store result score #lapis.time.daytime lapis.const run time query daytime 
execute store result score #lapis.time.gametime lapis.const run time query gametime

scoreboard players add #lapis.timer.quarter_second lapis.const 1
scoreboard players add #lapis.timer.half_second lapis.const 1
scoreboard players add #lapis.timer.1_second lapis.const 1
scoreboard players add #lapis.timer.5_seconds lapis.const 1
scoreboard players add #lapis.timer.10_seconds lapis.const 1
scoreboard players add #lapis.timer.30_seconds lapis.const 1
scoreboard players add #lapis.timer.1_minute lapis.const 1
scoreboard players add #lapis.timer.5_minutes lapis.const 1
scoreboard players add #lapis.timer.10_minutes lapis.const 1
scoreboard players add #lapis.timer.15_minutes lapis.const 1
scoreboard players add #lapis.timer.30_minutes lapis.const 1
scoreboard players add #lapis.timer.1_hour lapis.const 1

scoreboard players set #lapis.temp lapis.const 5
scoreboard players operation #lapis.timer.quarter_second lapis.const %= #lapis.temp lapis.const
scoreboard players set #lapis.temp lapis.const 10
scoreboard players operation #lapis.timer.half_second lapis.const %= #lapis.temp lapis.const
scoreboard players set #lapis.temp lapis.const 20
scoreboard players operation #lapis.timer.1_second lapis.const %= #lapis.temp lapis.const
scoreboard players set #lapis.temp lapis.const 100
scoreboard players operation #lapis.timer.5_seconds lapis.const %= #lapis.temp lapis.const
scoreboard players set #lapis.temp lapis.const 200
scoreboard players operation #lapis.timer.10_seconds lapis.const %= #lapis.temp lapis.const
scoreboard players set #lapis.temp lapis.const 600
scoreboard players operation #lapis.timer.30_seconds lapis.const %= #lapis.temp lapis.const
scoreboard players set #lapis.temp lapis.const 1200
scoreboard players operation #lapis.timer.1_minute lapis.const %= #lapis.temp lapis.const
scoreboard players set #lapis.temp lapis.const 6000
scoreboard players operation #lapis.timer.5_minutes lapis.const %= #lapis.temp lapis.const
scoreboard players set #lapis.temp lapis.const 12000
scoreboard players operation #lapis.timer.10_minutes lapis.const %= #lapis.temp lapis.const
scoreboard players set #lapis.temp lapis.const 18000
scoreboard players operation #lapis.timer.5_minutes lapis.const %= #lapis.temp lapis.const
scoreboard players set #lapis.temp lapis.const 36000
scoreboard players operation #lapis.timer.30_minutes lapis.const %= #lapis.temp lapis.const
scoreboard players set #lapis.temp lapis.const 72000
scoreboard players operation #lapis.timer.1_hour lapis.const %= #lapis.temp lapis.const