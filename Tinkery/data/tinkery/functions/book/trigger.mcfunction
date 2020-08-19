execute if score @s TinkeryBook matches 1 run function tinkery:book/main/summon
execute if score @s TinkeryBook matches 2 run function tinkery:book/blueprints/summon
execute if score @s TinkeryBook matches 4 run function tinkery:book/attributes/summon
scoreboard players set @s TinkeryBook 0
scoreboard players enable @s TinkeryBook