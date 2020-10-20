# lapis:core durability.item

execute store result score #lapis.durability.base lapis.const run data get storage lapis:core durability.item.tag.LapisDurability.base
execute store result score #lapis.durability.max lapis.const run data get storage lapis:core durability.item.tag.ctc.tool.durability
execute store result score #lapis.durability.previous lapis.const run data get storage lapis:core durability.item.tag.LapisDurability.previous
execute store result score #lapis.durability.current lapis.const run data get storage lapis:core durability.item.tag.ctc.tool.damage
execute if data storage lapis:core durability.item.tag.Damage store result score #lapis.durability.damage lapis.const run data get storage lapis:core durability.item.tag.Damage
execute unless data storage lapis:core durability.item.tag.Damage run scoreboard players set #lapis.durability.damage lapis.const 0


# Get damage difference
scoreboard players operation #lapis.durability.damage_diff lapis.const = #lapis.durability.damage lapis.const
scoreboard players operation #lapis.durability.damage_diff lapis.const -= #lapis.durability.previous lapis.const

# tellraw @p ["",{"text": "Pre Current: "},{"score": {"name": "#lapis.durability.current","objective": "lapis.const"}}]
# tellraw @p ["",{"text": "Damage Taken: "},{"score": {"name": "#lapis.durability.damage_diff","objective": "lapis.const"}}]

scoreboard players operation #lapis.durability.current lapis.const += #lapis.durability.damage_diff lapis.const
scoreboard players operation #lapis.durability.current lapis.const < #lapis.durability.max lapis.const

# tellraw @p ["",{"text": "New Current: "},{"score": {"name": "#lapis.durability.current","objective": "lapis.const"}}]
# tellraw @p ["",{"text": "Max: "},{"score": {"name": "#lapis.durability.max","objective": "lapis.const"}}]

# new_damge = percentage of range( 1 , base-1 )  -  calculated as (0 - (base-2)) + 1
# gives a buffer region allowing use of tool still on 1 durability

scoreboard players remove #lapis.durability.base lapis.const 2

# Scale damage to 1000x
scoreboard players operation #lapis.durability.damage lapis.const = #lapis.durability.current lapis.const
scoreboard players operation #lapis.durability.damage lapis.const *= #lapis.const.1000 lapis.const

# damage / max
scoreboard players operation #lapis.durability.damage lapis.const /= #lapis.durability.max lapis.const
# ( damage / max ) * (base-2)
scoreboard players operation #lapis.durability.damage lapis.const *= #lapis.durability.base lapis.const
# ( ( damage / max ) * (base-2) ) / 1000
scoreboard players operation #lapis.durability.damage lapis.const /= #lapis.const.1000 lapis.const

scoreboard players operation #lapis.durability.remains lapis.const = #lapis.durability.max lapis.const
scoreboard players operation #lapis.durability.remains lapis.const -= #lapis.durability.current lapis.const

execute if score #lapis.durability.remains lapis.const matches ..1 run scoreboard players add #lapis.durability.damage lapis.const 2

scoreboard players operation #lapis.durability.damage lapis.const > #lapis.const.0 lapis.const
scoreboard players operation #lapis.durability.current lapis.const > #lapis.const.0 lapis.const

# tellraw @p ["",{"text": "Damage: "},{"score": {"name": "#lapis.durability.damage","objective": "lapis.const"}}]
execute store result storage lapis:core durability.item.tag.Damage int 1 run scoreboard players get #lapis.durability.damage lapis.const
data modify storage lapis:core durability.item.tag.LapisDurability.previous set from storage lapis:core durability.item.tag.Damage
execute store result storage lapis:core durability.item.tag.ctc.tool.damage int 1 run scoreboard players get #lapis.durability.current lapis.const


scoreboard players set #lapis.durability.changed lapis.const 1