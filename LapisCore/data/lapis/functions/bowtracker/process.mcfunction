# Run as arrows
execute store result score #lapis.uuid lapis.uuid.0.0 run data get entity @s Owner[0]
execute store result score #lapis.uuid lapis.uuid.0.1 run data get entity @s Owner[1]
execute store result score #lapis.uuid lapis.uuid.0.2 run data get entity @s Owner[2]
execute store result score #lapis.uuid lapis.uuid.0.3 run data get entity @s Owner[3]
scoreboard players set #lapis.uuid.match lapis.const 0
data modify storage lapis:core bowtracker.arrow set from entity @s
execute as @e[type=#lapis:track_bows] run function lapis:bowtracker/find_owner
scoreboard players operation @s lapis.bowtracker = #lapis.bowtracker.found lapis.const
function #lapis:bowtracker/process
tag @s add lapis.bowtrack.processed