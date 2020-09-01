#increase damage by 5%

execute store result score #tinkery.attr.dam.level lapis.const run data get storage tinkery:recipes attributes.current.level
execute store result score #tinkery.attr.dam.amount lapis.const run data get storage tinkery:core modifier.test.tool.tag.AttributeModifiers[{Name:"generic.attack_damage"}].start 100
execute store result score #tinkery.attr.dam.increase lapis.const run data get storage tinkery:core modifier.test.tool.tag.AttributeModifiers[{Name:"generic.attack_damage"}].start 10

scoreboard players operation #tinkery.attr.dam.increase lapis.const *= #tinkery.attr.dam.level lapis.const
scoreboard players operation #tinkery.attr.dam.amount lapis.const += #tinkery.attr.dam.increase lapis.const

#save
execute store result storage tinkery:core modifier.test.tool.tag.AttributeModifiers[{Name:"generic.attack_damage"}].Amount float 0.01 run scoreboard players get #tinkery.attr.dam.amount lapis.const