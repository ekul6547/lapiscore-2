scoreboard players set #lapis.temp lapis.const 36000
execute store result score #lapis.timer.30_minutes lapis.const run time query gametime
scoreboard players operation #lapis.timer.30_minutes lapis.const %= #lapis.temp lapis.const