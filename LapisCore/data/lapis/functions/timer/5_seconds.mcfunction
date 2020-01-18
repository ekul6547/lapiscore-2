scoreboard players set #lapis.temp lapis.const 100
execute store result score #lapis.timer.5_seconds lapis.const run time query gametime
scoreboard players operation #lapis.timer.5_seconds lapis.const %= #lapis.temp lapis.const