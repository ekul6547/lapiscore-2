#OCEAN
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/ocean/ocean run scoreboard players set $lapis.location.biome lapis.const 0
execute if score $lapis.location.biome lapis.const matches 0 run data modify storage lapis:core location.biome set value "Ocean"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/ocean/deep_ocean run scoreboard players set $lapis.location.biome lapis.const 24
execute if score $lapis.location.biome lapis.const matches 24 run data modify storage lapis:core location.biome set value "Deep Ocean"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/ocean/frozen_ocean run scoreboard players set $lapis.location.biome lapis.const 10
execute if score $lapis.location.biome lapis.const matches 10 run data modify storage lapis:core location.biome set value "Frozen Ocean"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/ocean/deep_frozen_ocean run scoreboard players set $lapis.location.biome lapis.const 50
execute if score $lapis.location.biome lapis.const matches 50 run data modify storage lapis:core location.biome set value "Deep Frozen Ocean"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/ocean/cold_ocean run scoreboard players set $lapis.location.biome lapis.const 46
execute if score $lapis.location.biome lapis.const matches 46 run data modify storage lapis:core location.biome set value "Cold Ocean"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/ocean/deep_cold_ocean run scoreboard players set $lapis.location.biome lapis.const 49
execute if score $lapis.location.biome lapis.const matches 49 run data modify storage lapis:core location.biome set value "Deep Cold Ocean"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/ocean/lukewarm_ocean run scoreboard players set $lapis.location.biome lapis.const 45
execute if score $lapis.location.biome lapis.const matches 45 run data modify storage lapis:core location.biome set value "Lukewarm Ocean"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/ocean/deep_lukewarm_ocean run scoreboard players set $lapis.location.biome lapis.const 48
execute if score $lapis.location.biome lapis.const matches 48 run data modify storage lapis:core location.biome set value "Deep Lukewarm Ocean"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/ocean/warm_ocean run scoreboard players set $lapis.location.biome lapis.const 44
execute if score $lapis.location.biome lapis.const matches 44 run data modify storage lapis:core location.biome set value "Warm Ocean"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/ocean/deep_warm_ocean run scoreboard players set $lapis.location.biome lapis.const 47
execute if score $lapis.location.biome lapis.const matches 47 run data modify storage lapis:core location.biome set value "Deep Warm Ocean"