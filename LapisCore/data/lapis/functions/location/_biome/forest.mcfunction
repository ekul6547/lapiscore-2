#FORESTS
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/forest/forest run scoreboard players set $lapis.location.biome lapis.const 4
execute if score $lapis.location.biome lapis.const matches 4 run data modify storage lapis:core location.biome set value "Forest"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/forest/forest_hills run scoreboard players set $lapis.location.biome lapis.const 18
execute if score $lapis.location.biome lapis.const matches 18 run data modify storage lapis:core location.biome set value "Forest Hills"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/forest/flower_forest run scoreboard players set $lapis.location.biome lapis.const 132
execute if score $lapis.location.biome lapis.const matches 132 run data modify storage lapis:core location.biome set value "Flower Forest"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/forest/birch_forest run scoreboard players set $lapis.location.biome lapis.const 27
execute if score $lapis.location.biome lapis.const matches 27 run data modify storage lapis:core location.biome set value "Birch Forest"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/forest/birch_forest_hills run scoreboard players set $lapis.location.biome lapis.const 28
execute if score $lapis.location.biome lapis.const matches 28 run data modify storage lapis:core location.biome set value "Birch Forest Hills"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/forest/tall_birch_forest run scoreboard players set $lapis.location.biome lapis.const 155
execute if score $lapis.location.biome lapis.const matches 155 run data modify storage lapis:core location.biome set value "Tall Birch Forest"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/forest/tall_birch_hills run scoreboard players set $lapis.location.biome lapis.const 156
execute if score $lapis.location.biome lapis.const matches 156 run data modify storage lapis:core location.biome set value "Tall Birch Hills"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/forest/dark_forest run scoreboard players set $lapis.location.biome lapis.const 29
execute if score $lapis.location.biome lapis.const matches 29 run data modify storage lapis:core location.biome set value "Dark Forest"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/forest/dark_forest_hills run scoreboard players set $lapis.location.biome lapis.const 157
execute if score $lapis.location.biome lapis.const matches 157 run data modify storage lapis:core location.biome set value "Dark Forest Hills"