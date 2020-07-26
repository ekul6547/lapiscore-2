scoreboard players set #lapis.step.prevent lapis.const 2

execute at @s if predicate lapis:step/overhead_clear run scoreboard players remove #lapis.step.prevent lapis.const 1

#Move in dirction player is facing (north east south west)
function lapis:entity/pos/get
scoreboard players add @s lapis.y 1
execute if score #lapis.step.direction lapis.const matches 0 run scoreboard players remove @s lapis.z 1
execute if score #lapis.step.direction lapis.const matches 1 run scoreboard players add @s lapis.x 1
execute if score #lapis.step.direction lapis.const matches 2 run scoreboard players add @s lapis.z 1
execute if score #lapis.step.direction lapis.const matches 3 run scoreboard players remove @s lapis.x 1
function lapis:entity/pos/set

#if block ~ ~ ~ can step up and ~ ~1 ~ is not solid
execute at @s if predicate lapis:step/dest_clear run scoreboard players remove #lapis.step.prevent lapis.const 1