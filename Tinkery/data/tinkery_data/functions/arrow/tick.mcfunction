# Test unluck
execute store result score #tinkery.arrow.unluck.dur lapis.const run data get entity @s ActiveEffects[{Id:27b}].Duration 0.0001
execute if score #tinkery.arrow.unluck.dur lapis.const matches 1.. if entity @s[type=player] run scoreboard players add #tinkery.arrow.unluck.dur lapis.const 1
execute if score #tinkery.arrow.unluck.dur lapis.const matches 0 store result score #tinkery.arrow.unluck.dur lapis.const run data get entity @s CustomPotionEffects[{Id:27b}].Duration 0.0001
execute if score #tinkery.arrow.unluck.dur lapis.const matches 1.. run function tinkery_data:arrow/tick_tests