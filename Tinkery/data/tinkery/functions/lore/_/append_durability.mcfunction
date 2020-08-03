data modify storage tinkery:core lore.make set value {name:'{"text":"Durability","color":"white"}',amount:'{"score": {"name": "#tinkery.lore.current","objective": "lapis.const"}}',max:'{"score": {"name": "#tinkery.lore.max","objective": "lapis.const"}}',interpretValues:1b}

execute store result score #tinkery.lore.max lapis.const run data get storage tinkery:core lore.item.tag.ctc.tool.durability
execute store result score #tinkery.lore.damage lapis.const run data get storage tinkery:core lore.item.tag.ctc.tool.damage

scoreboard players operation #tinkery.lore.current lapis.const = #tinkery.lore.max lapis.const
scoreboard players operation #tinkery.lore.current lapis.const -= #tinkery.lore.damage lapis.const

function tinkery:lore/make_amount

data modify storage tinkery:core lore.current append from storage tinkery:core lore.make.output