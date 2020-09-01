#increase attack_speed by 5%

execute store result score #tinkery.attr.asp.level lapis.const run data get storage tinkery:recipes attributes.current.level
execute store result score #tinkery.attr.asp.amount lapis.const run data get storage tinkery:core modifier.test.tool.tag.AttributeModifiers[{Name:"generic.attack_speed"}].start 100
execute store result score #tinkery.attr.asp.increase lapis.const run data get storage tinkery:core modifier.test.tool.tag.AttributeModifiers[{Name:"generic.attack_speed"}].start 10

scoreboard players operation #tinkery.attr.asp.increase lapis.const *= #tinkery.attr.asp.level lapis.const
scoreboard players operation #tinkery.attr.asp.amount lapis.const += #tinkery.attr.asp.increase lapis.const

#save
execute store result storage tinkery:core modifier.test.tool.tag.AttributeModifiers[{Name:"generic.attack_speed"}].Amount float 0.01 run scoreboard players get #tinkery.attr.asp.amount lapis.const