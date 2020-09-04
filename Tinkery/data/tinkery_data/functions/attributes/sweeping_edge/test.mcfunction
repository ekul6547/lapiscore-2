#test sweeping_edge
scoreboard players set #tinkery.attribute.test lapis.const 1
# if output is not already set
execute if data storage tinkery:core modifier.output run scoreboard players set #tinkery.attribute.test lapis.const 0
# is it feather?
execute if score #tinkery.attribute.test lapis.const matches 1 unless data storage tinkery:core modifier.test.first{id:"minecraft:feather"} run scoreboard players set #tinkery.attribute.test lapis.const 0
# is the second one empty
execute if score #tinkery.attribute.test lapis.const matches 1 if data storage tinkery:core modifier.test.second run scoreboard players set #tinkery.attribute.test lapis.const 0
# if sweeping_edge is not blocked
execute if score #tinkery.attribute.test lapis.const matches 1 if data storage tinkery:core modifier.test.tool.tag.Tinkery.BlockList[{id:"sweeping_edge"}] run scoreboard players set #tinkery.attribute.test lapis.const 0
# if it has have the trait "mine"
execute if score #tinkery.attribute.test lapis.const matches 1 unless data storage tinkery:core modifier.test.tool.tag.Tinkery{type:"sword"} run scoreboard players set #tinkery.attribute.test lapis.const 0

execute if score #tinkery.attribute.test lapis.const matches 1 run data modify storage tinkery:core modifier.output set value {id:"sweeping_edge"}