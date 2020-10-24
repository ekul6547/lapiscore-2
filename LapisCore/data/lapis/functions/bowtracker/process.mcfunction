# Run as arrows
execute store result score #lapis.uuid lapis.uuid.0.0 run data get entity @s Owner[0]
execute store result score #lapis.uuid lapis.uuid.0.1 run data get entity @s Owner[1]
execute store result score #lapis.uuid lapis.uuid.0.2 run data get entity @s Owner[2]
execute store result score #lapis.uuid lapis.uuid.0.3 run data get entity @s Owner[3]
scoreboard players set #lapis.uuid.match lapis.const 0
data modify storage lapis:core bowtracker.arrow set from entity @s
execute at @s as @e[type=#lapis:track_bows] run function lapis:bowtracker/find_owner
scoreboard players operation @s lapis.bowtracker = #lapis.bowtracker.found lapis.const
# tellraw @p ["",{"text": "Pre: "},{"nbt": "CustomPotionEffects","entity": "@s"}]
# tellraw @p ["",{"text": "Pre: "},{"nbt": "CustomPotionEffects[{Id:27b,Amplifier:0b}].Duration","entity": "@s"}]
execute if score @s lapis.bowtracker matches 1.. store result entity @s CustomPotionEffects[{Id:27b}].Duration int 10000 run scoreboard players get @s lapis.bowtracker
# tellraw @p ["",{"text": "Post: "},{"nbt": "CustomPotionEffects","entity": "@s"}]
function #lapis:bowtracker/process
tag @s add lapis.bowtrack.processed