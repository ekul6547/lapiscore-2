#Move in dirction player is facing (north east south west)
function lapis:entity/pos/get_16
scoreboard players add @s lapis.y 8
execute if score #lapis.step.direction lapis.const matches 0 run scoreboard players remove @s lapis.z 16
execute if score #lapis.step.direction lapis.const matches 1 run scoreboard players add @s lapis.x 16
execute if score #lapis.step.direction lapis.const matches 2 run scoreboard players add @s lapis.z 16
execute if score #lapis.step.direction lapis.const matches 3 run scoreboard players remove @s lapis.x 16
function lapis:entity/pos/set_16

scoreboard players set #lapis.step.prevent lapis.const 1

#if block ~ ~ ~ can step up and ~ ~1 ~ is not solid
execute at @s unless block ~ ~ ~ #lapis:no_step_blocks if block ~ ~0.8 ~ #lapis:no_step_blocks if block ~ ~1.8 ~ #lapis:no_step_blocks run scoreboard players set #lapis.step.prevent lapis.const 0