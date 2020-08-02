scoreboard players operation #tinkery.modifier.current lapis.const += #tinkery.modifier.inc lapis.const

execute store result storage tinkery:recipes attributes.current.current int 1 run scoreboard players get #tinkery.modifier.current lapis.const

execute if score #tinkery.modifier.current lapis.const matches 0.. if score #tinkery.modifier.current lapis.const >= #tinkery.modifier.next lapis.const run function tinkery:blocks/modifier/craft/increase/level_up

function tinkery:blocks/modifier/craft/increase/reduce

data modify storage tinkery:core modifier.test.tool.tag.Tinkery.Attributes[0] set from storage tinkery:recipes attributes.current
data modify block ~ ~ ~ Items append from storage tinkery:core modifier.test.tool