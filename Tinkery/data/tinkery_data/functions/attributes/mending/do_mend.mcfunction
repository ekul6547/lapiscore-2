# storage tinkery:core tick.item
scoreboard players set #tinkery.attribute.mending lapis.const 0
scoreboard players set #tinkery.attribute.mending.real lapis.const 0
execute store result score #tinkery.attribute.mending lapis.const run data get storage tinkery:core tick.item.tag.ctc.tool.damage 1
execute store result score #tinkery.attribute.mending.real lapis.const run data get storage tinkery:core tick.item.tag.Damage 1
execute if score #tinkery.attribute.mending lapis.const matches 1.. run scoreboard players operation #tinkery.attribute.mending.real lapis.const -= #tinkery.attribute.mending.level lapis.const
execute store result storage tinkery:core tick.item.tag.Damage int 1 run scoreboard players get #tinkery.attribute.mending.real lapis.const