scoreboard players set #lapis.temp lapis.const 20
execute store result score #lapis.timer.1_second lapis.const run time query gametime
scoreboard players operation #lapis.timer.1_second lapis.const %= #lapis.temp lapis.const