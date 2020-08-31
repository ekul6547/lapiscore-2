execute store result score #tinkery.attributes.next.level lapis.const run data get storage tinkery:recipes attributes.current.level
execute store result score #tinkery.attributes.next.base lapis.const run data get storage tinkery:recipes attributes.current.base
execute store result score #tinkery.attributes.next.modi lapis.const run data get storage tinkery:recipes attributes.current.modi
execute store result score #tinkery.attributes.next.offset lapis.const run data get storage tinkery:recipes attributes.current.offset

# modi^level
scoreboard players operation #lapis.math.pow.base lapis.const = #tinkery.attributes.next.modi lapis.const
scoreboard players operation #lapis.math.pow.pow lapis.const = #tinkery.attributes.next.level lapis.const
function lapis:math/pow/calculate
# base * modi^level
scoreboard players operation #lapis.math.pow.output lapis.const *= #tinkery.attributes.next.base lapis.const
# + offset
scoreboard players operation #lapis.math.pow.output lapis.const += #tinkery.attributes.next.offset lapis.const

execute store result storage tinkery:recipes attributes.current.next int 1 run scoreboard players get #lapis.math.pow.output lapis.const