#increase movement_speed by 5%

execute store result score #tinkery.attribute.level lapis.const run data get storage tinkery:recipes attributes.current.level
execute unless data storage tinkery:core modifier.test.tool.tag.AttributeModifiers[{Name:"generic.movement_speed",Slot:"legs"}] run data modify storage tinkery:core modifier.test.tool.tag.AttributeModifiers append value {AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Slot:"legs",Amount:4.0,Operation:0,UUID:[I;-292883266,864961386,-1678190676,1928136336]}
execute store result score #tinkery.attribute.amount lapis.const run data get storage tinkery:core modifier.test.tool.tag.AttributeModifiers[{Name:"generic.movement_speed"}].start 100
scoreboard players set #tinkery.attribute.increase lapis.const 3

scoreboard players operation #tinkery.attribute.increase lapis.const *= #tinkery.attribute.level lapis.const
scoreboard players operation #tinkery.attribute.amount lapis.const += #tinkery.attribute.increase lapis.const

#save
execute store result storage tinkery:core modifier.test.tool.tag.AttributeModifiers[{Name:"generic.movement_speed"}].Amount float 0.01 run scoreboard players get #tinkery.attribute.amount lapis.const