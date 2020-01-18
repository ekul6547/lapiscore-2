#RIVERS
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/river/river run scoreboard players set $lapis.location.biome lapis.const 7
execute if score $lapis.location.biome lapis.const matches 7 run data modify storage lapis:core location.biome set value "River"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/river/frozen_river run scoreboard players set $lapis.location.biome lapis.const 11
execute if score $lapis.location.biome lapis.const matches 11 run data modify storage lapis:core location.biome set value "Frozen River"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/river/beach run scoreboard players set $lapis.location.biome lapis.const 16
execute if score $lapis.location.biome lapis.const matches 16 run data modify storage lapis:core location.biome set value "Beach"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/river/stone_shore run scoreboard players set $lapis.location.biome lapis.const 25
execute if score $lapis.location.biome lapis.const matches 25 run data modify storage lapis:core location.biome set value "Stone Shore"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/river/snowy_beach run scoreboard players set $lapis.location.biome lapis.const 26
execute if score $lapis.location.biome lapis.const matches 26 run data modify storage lapis:core location.biome set value "Snowy Beach"