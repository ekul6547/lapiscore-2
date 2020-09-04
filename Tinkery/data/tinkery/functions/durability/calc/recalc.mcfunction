# tinkery:core durability.item

execute store result score #tinkery.durability.base lapis.const run data get storage tinkery:core durability.item.tag.Tinkery.Durability.base
execute store result score #tinkery.durability.max lapis.const run data get storage tinkery:core durability.item.tag.ctc.tool.durability
execute store result score #tinkery.durability.previous lapis.const run data get storage tinkery:core durability.item.tag.Tinkery.Durability.previous
execute store result score #tinkery.durability.current lapis.const run data get storage tinkery:core durability.item.tag.ctc.tool.damage
execute if data storage tinkery:core durability.item.tag.Damage store result score #tinkery.durability.damage lapis.const run data get storage tinkery:core durability.item.tag.Damage
execute unless data storage tinkery:core durability.item.tag.Damage run scoreboard players set #tinkery.durability.damage lapis.const 0


# Get damage difference
scoreboard players operation #tinkery.durability.damage_diff lapis.const = #tinkery.durability.damage lapis.const
scoreboard players operation #tinkery.durability.damage_diff lapis.const -= #tinkery.durability.previous lapis.const

# tellraw @p ["",{"text": "Pre Current: "},{"score": {"name": "#tinkery.durability.current","objective": "lapis.const"}}]
# tellraw @p ["",{"text": "Damage Taken: "},{"score": {"name": "#tinkery.durability.damage_diff","objective": "lapis.const"}}]

scoreboard players operation #tinkery.durability.current lapis.const += #tinkery.durability.damage_diff lapis.const
scoreboard players operation #tinkery.durability.current lapis.const < #tinkery.durability.max lapis.const

# tellraw @p ["",{"text": "New Current: "},{"score": {"name": "#tinkery.durability.current","objective": "lapis.const"}}]
# tellraw @p ["",{"text": "Max: "},{"score": {"name": "#tinkery.durability.max","objective": "lapis.const"}}]


scoreboard players remove #tinkery.durability.base lapis.const 2

scoreboard players operation #tinkery.durability.damage lapis.const = #tinkery.durability.current lapis.const
scoreboard players operation #tinkery.durability.damage lapis.const *= #lapis.const.1000 lapis.const

scoreboard players operation #tinkery.durability.damage lapis.const /= #tinkery.durability.max lapis.const
scoreboard players operation #tinkery.durability.damage lapis.const *= #tinkery.durability.base lapis.const
scoreboard players operation #tinkery.durability.damage lapis.const /= #lapis.const.1000 lapis.const

scoreboard players operation #tinkery.durability.remains lapis.const = #tinkery.durability.max lapis.const
scoreboard players operation #tinkery.durability.remains lapis.const -= #tinkery.durability.current lapis.const

execute if score #tinkery.durability.remains lapis.const matches ..1 run scoreboard players add #tinkery.durability.damage lapis.const 2

scoreboard players operation #tinkery.durability.damage lapis.const > #lapis.const.0 lapis.const
scoreboard players operation #tinkery.durability.current lapis.const > #lapis.const.0 lapis.const

# tellraw @p ["",{"text": "Damage: "},{"score": {"name": "#tinkery.durability.damage","objective": "lapis.const"}}]
execute store result storage tinkery:core durability.item.tag.Damage int 1 run scoreboard players get #tinkery.durability.damage lapis.const
data modify storage tinkery:core durability.item.tag.Tinkery.Durability.previous set from storage tinkery:core durability.item.tag.Damage
execute store result storage tinkery:core durability.item.tag.ctc.tool.damage int 1 run scoreboard players get #tinkery.durability.current lapis.const


scoreboard players set #tinkery.durability.changed lapis.const 1