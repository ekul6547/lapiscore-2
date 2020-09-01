#increase armor_toughness by 5%

execute store result score #tinkery.attr.ato.level lapis.const run data get storage tinkery:recipes attributes.current.level
execute store result score #tinkery.attr.ato.amount lapis.const run data get storage tinkery:core modifier.test.tool.tag.AttributeModifiers[{Name:"generic.armor_toughness"}].start 100
scoreboard players set #tinkery.attr.ato.increase lapis.const 10

scoreboard players operation #tinkery.attr.ato.increase lapis.const *= #tinkery.attr.ato.level lapis.const
scoreboard players operation #tinkery.attr.ato.amount lapis.const += #tinkery.attr.ato.increase lapis.const

#save
execute store result storage tinkery:core modifier.test.tool.tag.AttributeModifiers[{Name:"generic.armor_toughness"}].Amount float 0.01 run scoreboard players get #tinkery.attr.ato.amount lapis.const