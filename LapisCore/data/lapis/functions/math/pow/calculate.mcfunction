# Set these first:
# #lapis.math.pow.base lapis.const
# #lapis.math.pow.pow lapis.const

scoreboard players operation #lapis.math.pow.orig lapis.const = #lapis.math.pow.base lapis.const
scoreboard players set #lapis.math.pow.output lapis.const 1
execute if score #lapis.math.pow.pow lapis.const matches 1.. run function lapis:math/pow/loop_times
# execute if score #lapis.math.pow.pow lapis.const matches ..-1 run function lapis:math/pow/loop_divide