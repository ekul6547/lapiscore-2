scoreboard players set #lapis.temp lapis.const 5
execute store result score #lapis.timer.quarter_second lapis.const run time query gametime
scoreboard players operation #lapis.timer.quarter_second lapis.const %= #lapis.temp lapis.const