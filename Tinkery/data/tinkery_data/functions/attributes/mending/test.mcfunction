#test mending
scoreboard players set #tinkery.attribute.test lapis.const 1
# if output is not already set
execute if data storage tinkery:core modifier.output run scoreboard players set #tinkery.attribute.test lapis.const 0
# is it nautilus_shell?
execute if score #tinkery.attribute.test lapis.const matches 1 unless data storage tinkery:core modifier.test.first{id:"minecraft:nautilus_shell"} run scoreboard players set #tinkery.attribute.test lapis.const 0
# is the second one honeycomb?
execute if score #tinkery.attribute.test lapis.const matches 1 unless data storage tinkery:core modifier.test.second{id:"minecraft:honeycomb"} run scoreboard players set #tinkery.attribute.test lapis.const 0
# if durability is not blocked
execute if score #tinkery.attribute.test lapis.const matches 1 if data storage tinkery:core modifier.test.tool.tag.Tinkery.BlockList[{id:"mending"}] run scoreboard players set #tinkery.attribute.test lapis.const 0
# if it doesn't have the trait "no-damage"
execute if score #tinkery.attribute.test lapis.const matches 1 if data storage tinkery:core modifier.test.tool.tag.Tinkery{Traits:["no-damage"]} run scoreboard players set #tinkery.attribute.test lapis.const 0

execute if score #tinkery.attribute.test lapis.const matches 1 run data modify storage tinkery:core modifier.output set value {id:"mending"}