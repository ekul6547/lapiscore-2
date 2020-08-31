# do fortune level up
execute store result score #tinkery.attr.for.level lapis.const run data get storage tinkery:recipes attributes.current.level

execute if score #tinkery.attr.for.level lapis.const matches 1.. unless data storage tinkery:core modifier.test.tool.tag.Enchantments[{id:"minecraft:fortune"}] run data modify storage tinkery:core modifier.test.tool.tag.Enchantments append value {id:"minecraft:fortune",lvl:1s}
execute if score #tinkery.attr.for.level lapis.const matches 1.. store result storage tinkery:core modifier.test.tool.tag.Enchantments[{id:"minecraft:fortune"}].lvl short 1 run scoreboard players get #tinkery.attr.for.level lapis.const