#JUNGLES
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/jungle/jungle run scoreboard players set $lapis.location.biome lapis.const 21
execute if score $lapis.location.biome lapis.const matches 21 run data modify storage lapis:core location.biome set value "Jungle"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/jungle/jungle_hills run scoreboard players set $lapis.location.biome lapis.const 22
execute if score $lapis.location.biome lapis.const matches 22 run data modify storage lapis:core location.biome set value "Jungle Hills"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/jungle/modified_jungle run scoreboard players set $lapis.location.biome lapis.const 149
execute if score $lapis.location.biome lapis.const matches 149 run data modify storage lapis:core location.biome set value "Modified Jungle"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/jungle/jungle_edge run scoreboard players set $lapis.location.biome lapis.const 123
execute if score $lapis.location.biome lapis.const matches 123 run data modify storage lapis:core location.biome set value "Jungle Edge"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/jungle/modified_jungle_edge run scoreboard players set $lapis.location.biome lapis.const 151
execute if score $lapis.location.biome lapis.const matches 151 run data modify storage lapis:core location.biome set value "Modified Jungle Edge"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/jungle/bamboo_jungle run scoreboard players set $lapis.location.biome lapis.const 168
execute if score $lapis.location.biome lapis.const matches 168 run data modify storage lapis:core location.biome set value "Bamboo Jungle"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/jungle/bamboo_jungle_hills run scoreboard players set $lapis.location.biome lapis.const 169
execute if score $lapis.location.biome lapis.const matches 169 run data modify storage lapis:core location.biome set value "Bamboo Jungle Hills"