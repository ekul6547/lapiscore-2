# Run as owner
data modify storage lapis:core bowtracker.owner set from entity @s
execute unless entity @s[type=player] run function lapis:bowtracker/_store_bow_type_entity
function #lapis:bowtracker/with_owner
scoreboard players operation #lapis.bowtracker.found lapis.const = @s lapis.bowtracker