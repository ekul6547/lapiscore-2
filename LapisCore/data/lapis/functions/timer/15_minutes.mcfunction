scoreboard players set #lapis.temp lapis.const 18000
execute store result score #lapis.timer.15_minutes lapis.const run time query gametime
scoreboard players operation #lapis.timer.15_minutes lapis.const %= #lapis.temp lapis.const