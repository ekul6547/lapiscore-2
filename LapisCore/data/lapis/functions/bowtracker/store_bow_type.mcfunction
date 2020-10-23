# Run as entity
execute if entity @s[type=player] run function lapis:bowtracker/_store_bow_type_player
execute unless entity @s[type=player] run function lapis:bowtracker/_store_bow_type_entity