#increase damage by 5%

execute store result score #tinkery.attribute.level lapis.const run data get storage tinkery:recipes attributes.current.level
execute store result score #tinkery.attributeamount lapis.const run data get storage tinkery:core modifier.test.tool.tag.AttributeModifiers[{Name:"generic.attack_damage"}].start 100
execute store result score #tinkery.attributeincrease lapis.const run data get storage tinkery:core modifier.test.tool.tag.AttributeModifiers[{Name:"generic.attack_damage"}].start 10

scoreboard players operation #tinkery.attributeincrease lapis.const *= #tinkery.attribute.level lapis.const
scoreboard players operation #tinkery.attributeamount lapis.const += #tinkery.attributeincrease lapis.const

#save
execute store result storage tinkery:core modifier.test.tool.tag.AttributeModifiers[{Name:"generic.attack_damage"}].Amount float 0.01 run scoreboard players get #tinkery.attributeamount lapis.const