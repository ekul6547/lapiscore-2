execute if entity @s[type=player] run function #lapis:player/tick/post
execute if entity @s[tag=lapis.block] run function lapis:custom_blocks/post
execute if entity @s[tag=lapis.kill] run kill @s
clear @s minecraft:barrier{LapisRemove:1b}