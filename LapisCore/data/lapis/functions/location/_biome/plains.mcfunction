#PLAINS
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/plains/savanna run scoreboard players set $lapis.location.biome lapis.const 35
execute if score $lapis.location.biome lapis.const matches 35 run data modify storage lapis:core location.biome set value "Savanna"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/plains/savanna_plateau run scoreboard players set $lapis.location.biome lapis.const 36
execute if score $lapis.location.biome lapis.const matches 36 run data modify storage lapis:core location.biome set value "Savanna Plateau"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/plains/shattered_savanna run scoreboard players set $lapis.location.biome lapis.const 163
execute if score $lapis.location.biome lapis.const matches 163 run data modify storage lapis:core location.biome set value "Shattered Savanna"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/plains/shattered_savanna_plateau run scoreboard players set $lapis.location.biome lapis.const 164
execute if score $lapis.location.biome lapis.const matches 164 run data modify storage lapis:core location.biome set value "Shattered Savanna Plateau"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/plains/plains run scoreboard players set $lapis.location.biome lapis.const 1
execute if score $lapis.location.biome lapis.const matches 1 run data modify storage lapis:core location.biome set value "Plains"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/plains/sunflower_plains run scoreboard players set $lapis.location.biome lapis.const 129
execute if score $lapis.location.biome lapis.const matches 129 run data modify storage lapis:core location.biome set value "Sunflower Plains"