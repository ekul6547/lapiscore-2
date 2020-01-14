scoreboard players set #lapis.step.direction lapis.const -1
function lapis:entity/pos/get_16
#North
execute if entity @s[y_rotation=135..-135] unless block ~ ~ ~-0.8 #lapis:no_step_blocks if score @s lapis.z < @s lapis.prez run scoreboard players set #lapis.step.direction lapis.const 0
#East
execute if entity @s[y_rotation=-135..-45] unless block ~0.8 ~ ~ #lapis:no_step_blocks if score @s lapis.x > @s lapis.prex run scoreboard players set #lapis.step.direction lapis.const 1
#South
execute if entity @s[y_rotation=-45..45] unless block ~ ~ ~0.8 #lapis:no_step_blocks if score @s lapis.z > @s lapis.prez run scoreboard players set #lapis.step.direction lapis.const 2
#West
execute if entity @s[y_rotation=45..135] unless block ~-0.8 ~ ~ #lapis:no_step_blocks if score @s lapis.x < @s lapis.prex run scoreboard players set #lapis.step.direction lapis.const 3

execute if data entity @s {OnGround:1b} if score @s lapis.sneak matches 0 unless score #lapis.step.direction lapis.const matches -1 run function lapis:util/step/step
execute if score @s lapis.step matches 1.. run scoreboard players remove @s lapis.step 1