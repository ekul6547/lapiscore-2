# do aqua_affinity level up
execute store result score #tinkery.attr.eff.level lapis.const run data get storage tinkery:recipes attributes.current.level

execute if score #tinkery.attr.eff.level lapis.const matches 1.. unless data storage tinkery:core modifier.test.tool.tag.Enchantments[{id:"minecraft:aqua_affinity"}] run data modify storage tinkery:core modifier.test.tool.tag.Enchantments append value {id:"minecraft:aqua_affinity",lvl:1s}
execute if score #tinkery.attr.eff.level lapis.const matches 1.. store result storage tinkery:core modifier.test.tool.tag.Enchantments[{id:"minecraft:aqua_affinity"}].lvl short 1 run scoreboard players get #tinkery.attr.eff.level lapis.const