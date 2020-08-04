# Runs every tick for all dimensions
function tinkery:tick/player_slots
execute if entity @s[scores={TinkeryBook=1..}] as @s at @s run function tinkery:book/trigger