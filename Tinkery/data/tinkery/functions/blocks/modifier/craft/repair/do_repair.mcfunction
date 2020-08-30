execute store result score #tinkery.modifier.repair.amount lapis.const run data get storage tinkery:core modifier.repair.list[0].amount
scoreboard players operation #tinkery.modifier.repair.damage lapis.const -= #tinkery.modifier.repair.amount lapis.const

execute if score #tinkery.modifier.repair.damage lapis.const matches ..-1 run scoreboard players set #tinkery.modifier.repair.damage lapis.const 0
execute store result storage tinkery:core modifier.test.tool.tag.ctc.tool.damage int 1 run scoreboard players get #tinkery.modifier.repair.damage lapis.const

data modify storage tinkery:core durability.item set from storage tinkery:core modifier.test.tool
function tinkery:durability/calc/recalc
data modify storage tinkery:core lore.item set from storage tinkery:core durability.item
function tinkery:lore/lore_item
data modify block ~ ~ ~ Items append from storage tinkery:core lore.item
function tinkery:blocks/modifier/craft/repair/reduce