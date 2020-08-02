scoreboard players set #tinkery.modifier.incL lapis.const 1
execute if data storage tinkery:core modifier.output.increaseLevel store result score #tinkery.modifier.incL lapis.const run data get storage tinkery:core modifier.output.increaseLevel

scoreboard players operation #tinkery.modifier.level lapis.const += #tinkery.modifier.incL lapis.const

execute store result storage tinkery:recipes attributes.current.level int 1 run scoreboard players get #tinkery.modifier.level lapis.const

function #tinkery_data:attributes/level_up

function tinkery:attributes/next/calculate