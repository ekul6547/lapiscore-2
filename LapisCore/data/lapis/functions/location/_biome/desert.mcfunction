#DESERT
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/desert/desert run scoreboard players set $lapis.location.biome lapis.const 2
execute if score $lapis.location.biome lapis.const matches 2 run data modify storage lapis:core location.biome set value "Desert"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/desert/desert_hills run scoreboard players set $lapis.location.biome lapis.const 17
execute if score $lapis.location.biome lapis.const matches 17 run data modify storage lapis:core location.biome set value "Deset Hills"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/desert/desert_lakes run scoreboard players set $lapis.location.biome lapis.const 130
execute if score $lapis.location.biome lapis.const matches 130 run data modify storage lapis:core location.biome set value "Desert Lakes"