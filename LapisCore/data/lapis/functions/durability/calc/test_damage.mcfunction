execute if data storage lapis:core durability.item.tag.Damage store result score #lapis.durability.damage lapis.const run data get storage lapis:core durability.item.tag.Damage
execute unless data storage lapis:core durability.item.tag.Damage run scoreboard players set #lapis.durability.damage lapis.const 0
execute store result score #lapis.durability.previous lapis.const run data get storage lapis:core durability.item.tag.LapisDurability.previous

execute unless score #lapis.durability.damage lapis.const = #lapis.durability.previous lapis.const run function lapis:durability/calc/recalc