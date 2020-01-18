#SNOWY
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/snowy/snowy_tundra run scoreboard players set $lapis.location.biome lapis.const 12
execute if score $lapis.location.biome lapis.const matches 12 run data modify storage lapis:core location.biome set value "Snowy Tundra"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/snowy/snowy_mountains run scoreboard players set $lapis.location.biome lapis.const 13
execute if score $lapis.location.biome lapis.const matches 13 run data modify storage lapis:core location.biome set value "Snowy Mountains"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/snowy/ice_spikes run scoreboard players set $lapis.location.biome lapis.const 140
execute if score $lapis.location.biome lapis.const matches 140 run data modify storage lapis:core location.biome set value "Ice Spikes"