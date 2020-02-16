#DIMENSIONS
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/dimensions/nether_wastes run scoreboard players set $lapis.location.biome lapis.const 8
execute if score $lapis.location.biome lapis.const matches 8 run data modify storage lapis:core location.biome set value "Nether Wastes"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/dimensions/soul_sand_valley run scoreboard players set $lapis.location.biome lapis.const 170
execute if score $lapis.location.biome lapis.const matches 170 run data modify storage lapis:core location.biome set value "Soul Sand Valley"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/dimensions/crimson_forest run scoreboard players set $lapis.location.biome lapis.const 171
execute if score $lapis.location.biome lapis.const matches 171 run data modify storage lapis:core location.biome set value "Crimson Forest"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/dimensions/warped_forest run scoreboard players set $lapis.location.biome lapis.const 172
execute if score $lapis.location.biome lapis.const matches 172 run data modify storage lapis:core location.biome set value "Warped Forest"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/dimensions/the_end run scoreboard players set $lapis.location.biome lapis.const 9
execute if score $lapis.location.biome lapis.const matches 9 run data modify storage lapis:core location.biome set value "The End"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/dimensions/small_end_islands run scoreboard players set $lapis.location.biome lapis.const 40
execute if score $lapis.location.biome lapis.const matches 40 run data modify storage lapis:core location.biome set value "Small End Islands"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/dimensions/end_midlands run scoreboard players set $lapis.location.biome lapis.const 41
execute if score $lapis.location.biome lapis.const matches 41 run data modify storage lapis:core location.biome set value "End Midlands"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/dimensions/end_highlands run scoreboard players set $lapis.location.biome lapis.const 42
execute if score $lapis.location.biome lapis.const matches 42 run data modify storage lapis:core location.biome set value "End Highlands"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/dimensions/end_barrens run scoreboard players set $lapis.location.biome lapis.const 43
execute if score $lapis.location.biome lapis.const matches 43 run data modify storage lapis:core location.biome set value "End Barrens"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/dimensions/the_void run scoreboard players set $lapis.location.biome lapis.const 127
execute if score $lapis.location.biome lapis.const matches 127 run data modify storage lapis:core location.biome set value "The Void"