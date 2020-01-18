scoreboard players set #lapis.temp lapis.const 200
execute store result score #lapis.timer.10_seconds lapis.const run time query gametime
scoreboard players operation #lapis.timer.10_seconds lapis.const %= #lapis.temp lapis.const