#TAIGA
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/taiga/taiga run scoreboard players set $lapis.location.biome lapis.const 5
execute if score $lapis.location.biome lapis.const matches 5 run data modify storage lapis:core location.biome set value "Taiga"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/taiga/taiga_hills run scoreboard players set $lapis.location.biome lapis.const 19
execute if score $lapis.location.biome lapis.const matches 19 run data modify storage lapis:core location.biome set value "Taiga Hills"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/taiga/taiga_mountains run scoreboard players set $lapis.location.biome lapis.const 133
execute if score $lapis.location.biome lapis.const matches 133 run data modify storage lapis:core location.biome set value "Taiga Mountains"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/taiga/snowy_taiga run scoreboard players set $lapis.location.biome lapis.const 30
execute if score $lapis.location.biome lapis.const matches 30 run data modify storage lapis:core location.biome set value "Snowy Taiga"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/taiga/snowy_taiga_hills run scoreboard players set $lapis.location.biome lapis.const 31
execute if score $lapis.location.biome lapis.const matches 31 run data modify storage lapis:core location.biome set value "Snowy Taiga Hills"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/taiga/snowy_taiga_mountains run scoreboard players set $lapis.location.biome lapis.const 158
execute if score $lapis.location.biome lapis.const matches 158 run data modify storage lapis:core location.biome set value "Snowy Taiga Hills"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/taiga/giant_tree_taiga run scoreboard players set $lapis.location.biome lapis.const 32
execute if score $lapis.location.biome lapis.const matches 32 run data modify storage lapis:core location.biome set value "Giant Tree Taiga"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/taiga/giant_tree_taiga_hills run scoreboard players set $lapis.location.biome lapis.const 33
execute if score $lapis.location.biome lapis.const matches 33 run data modify storage lapis:core location.biome set value "Giant Tree Taiga Hills"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/taiga/giant_spruce_taiga run scoreboard players set $lapis.location.biome lapis.const 160
execute if score $lapis.location.biome lapis.const matches 160 run data modify storage lapis:core location.biome set value "Giant Spruce Taiga"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/taiga/giant_spruce_taiga_hills run scoreboard players set $lapis.location.biome lapis.const 161
execute if score $lapis.location.biome lapis.const matches 161 run data modify storage lapis:core location.biome set value "Giant Spruce Taiga Hills"