scoreboard players set #lapis.temp lapis.const 72000
execute store result score #lapis.timer.1_hour lapis.const run time query gametime
scoreboard players operation #lapis.timer.1_hour lapis.const %= #lapis.temp lapis.const