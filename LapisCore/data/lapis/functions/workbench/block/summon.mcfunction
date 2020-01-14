function lapis:custom_blocks/summon
execute as @e[tag=lapis.block.new_item,sort=nearest,limit=1] run data modify entity @s Item set from storage lapis:core workbench.place_item
execute as @e[tag=lapis.block.new_item,sort=nearest,limit=1] run tag @s remove lapis.block.new_item