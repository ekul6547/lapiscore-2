scoreboard players set $lapis.location.biome lapis.const -1
data modify storage lapis:core location.biome set value ""
execute if score $lapis.location.biome lapis.const matches -1 run function lapis:location/_biome/dimensions
execute if score $lapis.location.biome lapis.const matches -1 run function lapis:location/_biome/plains
execute if score $lapis.location.biome lapis.const matches -1 run function lapis:location/_biome/mountain
execute if score $lapis.location.biome lapis.const matches -1 run function lapis:location/_biome/ocean
execute if score $lapis.location.biome lapis.const matches -1 run function lapis:location/_biome/forest
execute if score $lapis.location.biome lapis.const matches -1 run function lapis:location/_biome/taiga
execute if score $lapis.location.biome lapis.const matches -1 run function lapis:location/_biome/swamps
execute if score $lapis.location.biome lapis.const matches -1 run function lapis:location/_biome/desert
execute if score $lapis.location.biome lapis.const matches -1 run function lapis:location/_biome/snowy
execute if score $lapis.location.biome lapis.const matches -1 run function lapis:location/_biome/jungle
execute if score $lapis.location.biome lapis.const matches -1 run function lapis:location/_biome/badlands
execute if score $lapis.location.biome lapis.const matches -1 run function lapis:location/_biome/river