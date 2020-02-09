#Every tick for each entity per dimension
execute if entity @s[type=player] run function #lapis:player/tick/all_dimensions

execute if entity @s[tag=lapis.block.place] run function #lapis:custom_blocks/place
execute if entity @s[tag=lapis.block.autobreak] at @s run function lapis:custom_blocks/test_should_autobreak
execute if entity @s[tag=lapis.block.break] at @s run function lapis:custom_blocks/autobreak
execute if entity @s[tag=lapis.block,tag=!lapis.block.break] at @s run function #lapis:custom_blocks/tick