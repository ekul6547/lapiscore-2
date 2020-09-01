# do blast_protection level up
execute store result score #tinkery.attr.bla.level lapis.const run data get storage tinkery:recipes attributes.current.level

execute if score #tinkery.attr.bla.level lapis.const matches 1.. unless data storage tinkery:core modifier.test.tool.tag.Enchantments[{id:"minecraft:blast_protection"}] run data modify storage tinkery:core modifier.test.tool.tag.Enchantments append value {id:"minecraft:blast_protection",lvl:1s}
execute if score #tinkery.attr.bla.level lapis.const matches 1.. store result storage tinkery:core modifier.test.tool.tag.Enchantments[{id:"minecraft:blast_protection"}].lvl short 1 run scoreboard players get #tinkery.attr.bla.level lapis.const