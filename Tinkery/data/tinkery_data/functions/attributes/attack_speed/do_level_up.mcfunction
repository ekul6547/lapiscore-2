#increase attack_speed by 5%

execute store result score #tinkery.attribute.level lapis.const run data get storage tinkery:recipes attributes.current.level
execute store result score #tinkery.attribute.amount lapis.const run data get storage tinkery:core modifier.test.tool.tag.AttributeModifiers[{Name:"generic.attack_speed"}].start 100
scoreboard players set #tinkery.attribute.increase lapis.const 40

scoreboard players operation #tinkery.attribute.increase lapis.const *= #tinkery.attribute.level lapis.const
scoreboard players operation #tinkery.attribute.amount lapis.const += #tinkery.attribute.increase lapis.const
scoreboard players add #tinkery.attribute.amount lapis.const 1

#save
execute store result storage tinkery:core modifier.test.tool.tag.AttributeModifiers[{Name:"generic.attack_speed"}].Amount float 0.01 run scoreboard players get #tinkery.attribute.amount lapis.const