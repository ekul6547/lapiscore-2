# Run as arrows
execute unless entity @s[tag=lapis.bowtrack.processed] run function lapis:bowtracker/process
execute if entity @s[tag=lapis.bowtrack.processed,nbt={inGround:1b}] run function #lapis:bowtracker/in_ground