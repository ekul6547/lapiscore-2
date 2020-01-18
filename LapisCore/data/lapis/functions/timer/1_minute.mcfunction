scoreboard players set #lapis.temp lapis.const 1200
execute store result score #lapis.timer.1_minute lapis.const run time query gametime
scoreboard players operation #lapis.timer.1_minute lapis.const %= #lapis.temp lapis.const