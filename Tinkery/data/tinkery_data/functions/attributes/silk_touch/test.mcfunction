#test silk_touch
scoreboard players set #tinkery.attribute.test lapis.const 1
# if output is not already set
execute if data storage tinkery:core modifier.output run scoreboard players set #tinkery.attribute.test lapis.const 0
# is it slime_block?
execute if score #tinkery.attribute.test lapis.const matches 1 unless data storage tinkery:core modifier.test.first{id:"minecraft:slime_block"} run scoreboard players set #tinkery.attribute.test lapis.const 0
# is it string?
execute if score #tinkery.attribute.test lapis.const matches 1 unless data storage tinkery:core modifier.test.second{id:"minecraft:string"} run scoreboard players set #tinkery.attribute.test lapis.const 0
# if silk_touch is not blocked
execute if score #tinkery.attribute.test lapis.const matches 1 if data storage tinkery:core modifier.test.tool.tag.Tinkery.BlockList[{id:"silk_touch"}] run scoreboard players set #tinkery.attribute.test lapis.const 0
# if it has have the trait "mine"
execute if score #tinkery.attribute.test lapis.const matches 1 unless data storage tinkery:core modifier.test.tool.tag.Tinkery{Traits:["mine"]} run scoreboard players set #tinkery.attribute.test lapis.const 0

execute if score #tinkery.attribute.test lapis.const matches 1 run data modify storage tinkery:core modifier.output set value {id:"silk_touch"}