execute if entity @s[type=player] run function #lapis:player/tick/post
execute if entity @s[tag=lapis.block] run function lapis:custom_blocks/post
execute if entity @s[tag=lapis.kill] run kill @s
execute if data entity @s Inventory[{id:"minecraft:barrier",tag:{LapisRemove:1b}}] run clear @s minecraft:barrier{LapisRemove:1b}
execute if data entity @s Items[{id:"minecraft:barrier",tag:{LapisRemove:1b}}] run clear @s minecraft:barrier{LapisRemove:1b}