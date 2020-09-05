# do punch level up
execute store result score #tinkery.attribute.level lapis.const run data get storage tinkery:recipes attributes.current.level

execute if score #tinkery.attribute.level lapis.const matches 1.. unless data storage tinkery:core modifier.test.tool.tag.Enchantments[{id:"minecraft:punch"}] run data modify storage tinkery:core modifier.test.tool.tag.Enchantments append value {id:"minecraft:punch",lvl:1s}
execute if score #tinkery.attribute.level lapis.const matches 1.. store result storage tinkery:core modifier.test.tool.tag.Enchantments[{id:"minecraft:punch"}].lvl short 1 run scoreboard players get #tinkery.attribute.level lapis.const