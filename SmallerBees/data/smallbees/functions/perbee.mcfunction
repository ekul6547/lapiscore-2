execute store result score @s smallbees.const run data get entity @s Age
execute if score @s smallbees.const matches 0.. run scoreboard players set @s smallbees.const -24000
execute if score @s smallbees.const matches ..-23995 run scoreboard players set @s smallbees.const -24000
execute if score @s smallbees.const matches -23995..-1 if score @s smallbees.cool matches 1.. run scoreboard players set @s smallbees.const -24000
execute if score @s smallbees.const matches -23995..-1 run function smallbees:breedable
execute store result entity @s Age int 1 run scoreboard players get @s smallbees.const
execute if score @s smallbees.cool matches 1.. run scoreboard players remove @s smallbees.cool 1