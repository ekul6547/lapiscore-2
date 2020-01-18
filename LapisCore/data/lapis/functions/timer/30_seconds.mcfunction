scoreboard players set #lapis.temp lapis.const 600
execute store result score #lapis.timer.30_seconds lapis.const run time query gametime
scoreboard players operation #lapis.timer.30_seconds lapis.const %= #lapis.temp lapis.const