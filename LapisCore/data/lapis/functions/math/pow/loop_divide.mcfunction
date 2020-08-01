scoreboard players operation #lapis.math.pow.output lapis.const /= #lapis.math.pow.base lapis.const
scoreboard players add #lapis.math.pow.pow lapis.const 1
execute if score #lapis.math.pow.pow lapis.const matches ..-1 run function lapis:math/pow/loop_divide