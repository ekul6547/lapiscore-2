#test unbreakable
scoreboard players set #tinkery.attribute.test lapis.const 1
# if output is not already set
execute if data storage tinkery:core modifier.output run scoreboard players set #tinkery.attribute.test lapis.const 0
# is it bedrock?
execute if score #tinkery.attribute.test lapis.const matches 1 unless data storage tinkery:core modifier.test.first{id:"minecraft:bedrock"} run scoreboard players set #tinkery.attribute.test lapis.const 0
# is the second one empty
execute if score #tinkery.attribute.test lapis.const matches 1 if data storage tinkery:core modifier.test.second run scoreboard players set #tinkery.attribute.test lapis.const 0
# if unbreakable is not blocked
execute if score #tinkery.attribute.test lapis.const matches 1 if data storage tinkery:core modifier.test.tool.tag.Tinkery.BlockList[{id:"unbreakable"}] run scoreboard players set #tinkery.attribute.test lapis.const 0
# if it doesn't have the trait "armor"
execute if score #tinkery.attribute.test lapis.const matches 1 unless data storage tinkery:core modifier.test.tool.tag.Tinkery run scoreboard players set #tinkery.attribute.test lapis.const 0

execute if score #tinkery.attribute.test lapis.const matches 1 run data modify storage tinkery:core modifier.output set value {id:"unbreakable"}