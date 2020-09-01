#increase armor_toughness by 5%

execute store result score #tinkery.attr.arm.level lapis.const run data get storage tinkery:recipes attributes.current.level
execute store result score #tinkery.attr.arm.amount lapis.const run data get storage tinkery:core modifier.test.tool.tag.AttributeModifiers[{Name:"generic.armor_toughness"}].start 100
execute store result score #tinkery.attr.arm.increase lapis.const run data get storage tinkery:core modifier.test.tool.tag.AttributeModifiers[{Name:"generic.armor_toughness"}].start 10

scoreboard players operation #tinkery.attr.arm.increase lapis.const *= #tinkery.attr.arm.level lapis.const
scoreboard players operation #tinkery.attr.arm.amount lapis.const += #tinkery.attr.arm.increase lapis.const

#save
execute store result storage tinkery:core modifier.test.tool.tag.AttributeModifiers[{Name:"generic.armor_toughness"}].Amount float 0.01 run scoreboard players get #tinkery.attr.arm.amount lapis.const