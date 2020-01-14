function lapis:custom_blocks/summon
data modify entity @e[tag=lapis.block.new_item,sort=nearest,limit=1] Item set from entity @s ArmorItems[0]
execute as @e[tag=lapis.block.new_item,sort=nearest,limit=1] run tag @s remove lapis.block.new_item