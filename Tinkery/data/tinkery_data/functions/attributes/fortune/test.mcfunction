#test fortune
scoreboard players set #tinkery.attribute.increase lapis.const 0
scoreboard players set #tinkery.attribute.test lapis.const 1
# if output is not already set
execute if data storage tinkery:core modifier.output run scoreboard players set #tinkery.attribute.test lapis.const 0
# is it only lapsi lazuli or lapis blocks?
execute if score #tinkery.attribute.test lapis.const matches 1 unless predicate tinkery_data:attributes/lapis_only run scoreboard players set #tinkery.attribute.test lapis.const 0
# if fortune is not blocked
execute if score #tinkery.attribute.test lapis.const matches 1 if data storage tinkery:core modifier.test.tool.tag.Tinkery.BlockList[{id:"fortune"}] run scoreboard players set #tinkery.attribute.test lapis.const 0
# if it has the trait "mine"
execute if score #tinkery.attribute.test lapis.const matches 1 unless data storage tinkery:core modifier.test.tool.tag.Tinkery{Traits:["mine"]} run scoreboard players set #tinkery.attribute.test lapis.const 0

# get the amount to add

execute if score #tinkery.attribute.test lapis.const matches 1 if data storage tinkery:core modifier.test.first{id:"minecraft:lapis_lazuli"} run scoreboard players add #tinkery.attribute.increase lapis.const 1
execute if score #tinkery.attribute.test lapis.const matches 1 if data storage tinkery:core modifier.test.first{id:"minecraft:lapis_block"} run scoreboard players add #tinkery.attribute.increase lapis.const 9
execute if score #tinkery.attribute.test lapis.const matches 1 if data storage tinkery:core modifier.test.second{id:"minecraft:lapis_lazuli"} run scoreboard players add #tinkery.attribute.increase lapis.const 1
execute if score #tinkery.attribute.test lapis.const matches 1 if data storage tinkery:core modifier.test.second{id:"minecraft:lapis_block"} run scoreboard players add #tinkery.attribute.increase lapis.const 9

execute if score #tinkery.attribute.test lapis.const matches 1 run data modify storage tinkery:core modifier.output set value {id:"fortune"}
execute if score #tinkery.attribute.test lapis.const matches 1 store result storage tinkery:core modifier.output.increase int 1 run scoreboard players get #tinkery.attribute.increase lapis.const