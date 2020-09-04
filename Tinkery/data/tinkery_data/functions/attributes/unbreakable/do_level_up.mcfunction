#make unbreakable
execute store result score #tinkery.attribute.level lapis.const run data get storage tinkery:recipes attributes.current.level

#save
execute store result storage tinkery:core modifier.test.tool.tag.Unbreakable byte 1 run scoreboard players get #tinkery.attribute.level lapis.const