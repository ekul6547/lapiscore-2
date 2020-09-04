#test knockback_resistance
scoreboard players set #tinkery.attribute.test lapis.const 1
# if output is not already set
execute if data storage tinkery:core modifier.output run scoreboard players set #tinkery.attribute.test lapis.const 0
# is it crying_obsidian?
execute if score #tinkery.attribute.test lapis.const matches 1 unless data storage tinkery:core modifier.test.first{id:"minecraft:crying_obsidian"} run scoreboard players set #tinkery.attribute.test lapis.const 0
# is the second one empty
execute if score #tinkery.attribute.test lapis.const matches 1 if data storage tinkery:core modifier.test.second run scoreboard players set #tinkery.attribute.test lapis.const 0
# if knockback_resistance is not blocked
execute if score #tinkery.attribute.test lapis.const matches 1 if data storage tinkery:core modifier.test.tool.tag.Tinkery.BlockList[{id:"knockback_resistance"}] run scoreboard players set #tinkery.attribute.test lapis.const 0
# if it has the trait "knockback_resistance"
execute if score #tinkery.attribute.test lapis.const matches 1 unless data storage tinkery:core modifier.test.tool.tag.Tinkery{Traits:["armor"]} run scoreboard players set #tinkery.attribute.test lapis.const 0

execute if score #tinkery.attribute.test lapis.const matches 1 run data modify storage tinkery:core modifier.output set value {id:"knockback_resistance"}