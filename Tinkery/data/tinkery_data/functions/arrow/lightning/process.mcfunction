# Get the bitwise for lightning id
scoreboard players operation #lapis.bitwise.match lapis.const = #tinkery.bowtype.lightning lapis.bowtracker
scoreboard players operation #lapis.bitwise.total lapis.const = @s lapis.bowtracker
function lapis:math/bitwise/contains_pow
execute if score #lapis.bitwise.output lapis.const matches 1 run data modify entity @s CustomPotionEffects append value {Id:27b,Amplifier:0,Duration:99997}