execute store result score #lapis.uuid lapis.uuid.0.0 run data get entity @s Owner[0]
execute store result score #lapis.uuid lapis.uuid.0.1 run data get entity @s Owner[1]
execute store result score #lapis.uuid lapis.uuid.0.2 run data get entity @s Owner[2]
execute store result score #lapis.uuid lapis.uuid.0.3 run data get entity @s Owner[3]
scoreboard players set #lapis.uuid.match lapis.const 0
scoreboard players set #tinkery.arrow.success lapis.const 0
execute at @s as @e[type=#lapis:track_bows] run function tinkery_data:arrow/teleport/find_owner
execute if score #tinkery.arrow.success lapis.const matches 1 run kill @s