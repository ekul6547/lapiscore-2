execute store result score #tinkery.attributes.next.level lapis.const run data get storage tinkery:recipes attributes.current.level
execute store result score #tinkery.attributes.next.base lapis.const run data get storage tinkery:recipes attributes.current.base
execute store result score #tinkery.attributes.next.modi lapis.const run data get storage tinkery:recipes attributes.current.modi
execute store result score #tinkery.attributes.next.offset lapis.const run data get storage tinkery:recipes attributes.current.offset

# level^2
scoreboard players operation #lapis.math.pow.base lapis.const = #tinkery.attributes.next.level lapis.const
scoreboard players set #lapis.math.pow.pow lapis.const 2
function lapis:math/pow/calculate
# base * level^2
scoreboard players operation #lapis.math.pow.output lapis.const *= #tinkery.attributes.next.base lapis.const
# modi * level
scoreboard players operation #tinkery.attributes.next.value lapis.const = #tinkery.attributes.next.level lapis.const
scoreboard players operation #tinkery.attributes.next.value lapis.const *= #tinkery.attributes.next.modi lapis.const
# + (base * level^2)
scoreboard players operation #tinkery.attributes.next.value lapis.const += #lapis.math.pow.output lapis.const
# + offset
scoreboard players operation #tinkery.attributes.next.value lapis.const += #tinkery.attributes.next.offset lapis.const

execute store result storage tinkery:recipes attributes.current.next int 1 run scoreboard players get #tinkery.attributes.next.value lapis.const