#Every tick for each entity per dimension
execute if entity @s[type=player] run function #lapis:player/tick/all_dimensions

execute if entity @s[tag=lapis.block.place] run function #lapis:custom_blocks/place
execute if entity @s[tag=lapis.block.autobreak] run function lapis:custom_blocks/test_should_autobreak
execute if entity @s[tag=lapis.block.break] run function lapis:custom_blocks/autobreak

#workbench
execute if entity @s[tag=lapis.workbench] run function lapis:workbench/block/tick