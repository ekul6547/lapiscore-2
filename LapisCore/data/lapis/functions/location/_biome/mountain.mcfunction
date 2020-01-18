#MOUNTAIN
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/mountain/mountains run scoreboard players set $lapis.location.biome lapis.const 13
execute if score $lapis.location.biome lapis.const matches 13 run data modify storage lapis:core location.biome set value "Mountains"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/mountain/wooded_mountains run scoreboard players set $lapis.location.biome lapis.const 34
execute if score $lapis.location.biome lapis.const matches 34 run data modify storage lapis:core location.biome set value "Wooded Mountains"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/mountain/gravelly_mountains run scoreboard players set $lapis.location.biome lapis.const 131
execute if score $lapis.location.biome lapis.const matches 131 run data modify storage lapis:core location.biome set value "Gravelly Mountians"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/mountain/modified_gravelly_mountains run scoreboard players set $lapis.location.biome lapis.const 162
execute if score $lapis.location.biome lapis.const matches 162 run data modify storage lapis:core location.biome set value "Modified Gravelly Mountains"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/mountain/mountain_edge run scoreboard players set $lapis.location.biome lapis.const 20
execute if score $lapis.location.biome lapis.const matches 20 run data modify storage lapis:core location.biome set value "Mountains Edge"