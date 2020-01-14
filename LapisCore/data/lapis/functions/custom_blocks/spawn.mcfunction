summon armor_stand ~ ~ ~ {Invulnerable:1b,NoGravity:1b,Marker:1b,NoBasePlate:1b,Invisible:1b,Fire:32676s,DisabledSlots:2039583,Tags:["lapis.block","lapis.block.new"]}

execute as @e[tag=lapis.block.new,sort=nearest,limit=1] run function lapis:custom_blocks/with_spawn

#scoreboard players set @p[scores={LapisBlockPlaced=1..}] LapisBlockPlaced 9000
kill @s