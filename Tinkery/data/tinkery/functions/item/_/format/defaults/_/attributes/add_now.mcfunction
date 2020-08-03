#Loop until matching id of failure
scoreboard players set #tinkery.format.level lapis.const 1
execute if data storage tinkery:core item.format.tag.TinkeryInit.Attributes[0].level store result score #tinkery.format.level lapis.const run data get storage tinkery:core item.format.tag.TinkeryInit.Attributes[0].level

#current needs to be equal to previous next, so subtract 1, then add 1 again
scoreboard players remove #tinkery.format.level lapis.const 1
execute store result storage tinkery:recipes attributes.current.level int 1 run scoreboard players get #tinkery.format.level lapis.const
function tinkery:attributes/next/calculate
data modify storage tinkery:recipes attributes.current.current set from storage tinkery:recipes attributes.current.next

scoreboard players add #tinkery.format.level lapis.const 1
scoreboard players set #tinkery.format.clevel lapis.const 1
data modify storage tinkery:core modifier.test.tool set from storage tinkery:core item.format
function tinkery:item/_/format/defaults/_/attributes/level_up_loop
data modify storage tinkery:core item.format set from storage tinkery:core modifier.test.tool
function tinkery:attributes/next/calculate

data modify storage tinkery:core item.format.tag.Tinkery.Attributes append from storage tinkery:recipes attributes.current