scoreboard players set #lapis.temp lapis.const 12000
execute store result score #lapis.timer.10_minutes lapis.const run time query gametime
scoreboard players operation #lapis.timer.10_minutes lapis.const %= #lapis.temp lapis.const