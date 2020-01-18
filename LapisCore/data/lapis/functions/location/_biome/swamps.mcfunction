#SWAMPS
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/swamps/mushroom_fields run scoreboard players set $lapis.location.biome lapis.const 14
execute if score $lapis.location.biome lapis.const matches 14 run data modify storage lapis:core location.biome set value "Mushroom Fields"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/swamps/mushroom_field_shore run scoreboard players set $lapis.location.biome lapis.const 15
execute if score $lapis.location.biome lapis.const matches 15 run data modify storage lapis:core location.biome set value "Mushroom Fields Shore"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/swamps/swamp run scoreboard players set $lapis.location.biome lapis.const 6
execute if score $lapis.location.biome lapis.const matches 6 run data modify storage lapis:core location.biome set value "Swamp"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/swamps/swamp_hills run scoreboard players set $lapis.location.biome lapis.const 134
execute if score $lapis.location.biome lapis.const matches 134 run data modify storage lapis:core location.biome set value "Swamp Hills"