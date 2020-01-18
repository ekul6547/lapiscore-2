#DIMENSIONS
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/dimensions/nether run scoreboard players set $lapis.location.biome lapis.const 8
execute if score $lapis.location.biome lapis.const matches 8 run data modify storage lapis:core location.biome set value "Nether"
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