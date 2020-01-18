scoreboard players set #lapis.temp lapis.const 10
execute store result score #lapis.timer.half_second lapis.const run time query gametime
scoreboard players operation #lapis.timer.half_second lapis.const %= #lapis.temp lapis.const