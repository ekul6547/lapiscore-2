# Add 2^layerIndex to custom model data
scoreboard players set #lapis.math.pow.base lapis.const 2
execute store result score #lapis.math.pow.pow lapis.const run data get storage tinkery:core lore.attributes[0].layerIndex
function lapis:math/pow/calculate
scoreboard players operation #tinkery.lore.cmd lapis.const += #lapis.math.pow.output lapis.const