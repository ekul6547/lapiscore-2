execute if data storage tinkery:core durability.item.tag.Damage store result score #tinkery.durability.damage lapis.const run data get storage tinkery:core durability.item.tag.Damage
execute unless data storage tinkery:core durability.item.tag.Damage run scoreboard players set #tinkery.durability.damage lapis.const 0
execute store result score #tinkery.durability.previous lapis.const run data get storage tinkery:core durability.item.tag.Tinkery.Durability.previous

execute unless score #tinkery.durability.damage lapis.const = #tinkery.durability.previous lapis.const run function tinkery:durability/calc/recalc