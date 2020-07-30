# tinkery:core durability.item

execute store result score #tinkery.durability.base lapis.const run data get storage tinkery:core durability.item.tag.Tinkery.Durability.base
execute store result score #tinkery.durability.max lapis.const run data get storage tinkery:core durability.item.tag.Tinkery.Durability.max
execute store result score #tinkery.durability.previous lapis.const run data get storage tinkery:core durability.item.tag.Tinkery.Durability.previous
execute store result score #tinkery.durability.current lapis.const run data get storage tinkery:core durability.item.tag.Tinkery.Durability.current
execute if data storage tinkery:core durability.item.tag.Damage store result score #tinkery.durability.damage lapis.const run data get storage tinkery:core durability.item.tag.Damage
execute unless data storage tinkery:core durability.item.tag.Damage run scoreboard players set #tinkery.durability.damage lapis.const 0


# Get damage difference
scoreboard players operation #tinkery.durability.damage_diff lapis.const = #tinkery.durability.previous lapis.const
scoreboard players operation #tinkery.durability.damage_diff lapis.const -= #tinkery.durability.damage lapis.const

scoreboard players operation #tinkery.durability.current lapis.const += #tinkery.durability.damage_diff lapis.const
scoreboard players operation #tinkery.durability.current lapis.const < #tinkery.durability.max lapis.const

scoreboard players remove #tinkery.durability.base lapis.const 2

scoreboard players operation #tinkery.durability.cus lapis.const = #tinkery.durability.current lapis.const
scoreboard players operation #tinkery.durability.cus lapis.const *= #lapis.const.1000 lapis.const


scoreboard players operation #tinkery.durability.cus lapis.const /= #tinkery.durability.max lapis.const
scoreboard players operation #tinkery.durability.cus lapis.const *= #tinkery.durability.base lapis.const
scoreboard players operation #tinkery.durability.cus lapis.const /= #lapis.const.1000 lapis.const
scoreboard players operation #tinkery.durability.damage lapis.const = #tinkery.durability.base lapis.const
scoreboard players operation #tinkery.durability.damage lapis.const -= #tinkery.durability.cus lapis.const
execute if score #tinkery.durability.current lapis.const matches ..1 run scoreboard players add #tinkery.durability.damage lapis.const 1


execute store result storage tinkery:core durability.item.tag.Damage int 1 run scoreboard players get #tinkery.durability.damage lapis.const
execute store result storage tinkery:core durability.item.tag.Tinkery.Durability.previous int 1 run scoreboard players get #tinkery.durability.damage lapis.const
execute store result storage tinkery:core durability.item.tag.Tinkery.Durability.current int 1 run scoreboard players get #tinkery.durability.current lapis.const


scoreboard players set #tinkery.durability.changed lapis.const 1