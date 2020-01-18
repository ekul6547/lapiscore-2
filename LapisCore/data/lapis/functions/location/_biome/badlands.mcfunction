#BADLANDS
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/badlands/badlands run scoreboard players set $lapis.location.biome lapis.const 37
execute if score $lapis.location.biome lapis.const matches 37 run data modify storage lapis:core location.biome set value "Badlands"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/badlands/badlands_plateau run scoreboard players set $lapis.location.biome lapis.const 39
execute if score $lapis.location.biome lapis.const matches 39 run data modify storage lapis:core location.biome set value "Badlands Plateau"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/badlands/modified_badlands_plateau run scoreboard players set $lapis.location.biome lapis.const 167
execute if score $lapis.location.biome lapis.const matches 167 run data modify storage lapis:core location.biome set value "Modified Badlands Plateau"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/badlands/wooded_badlands_plateau run scoreboard players set $lapis.location.biome lapis.const 38
execute if score $lapis.location.biome lapis.const matches 38 run data modify storage lapis:core location.biome set value "Wooded Badlands Plateau"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/badlands/modified_wooded_badlands_plateau run scoreboard players set $lapis.location.biome lapis.const 166
execute if score $lapis.location.biome lapis.const matches 166 run data modify storage lapis:core location.biome set value "Modified Wooded Badlands Plateau"
execute if score $lapis.location.biome lapis.const matches -1 if predicate lapis:location/biome/badlands/eroded_badlands run scoreboard players set $lapis.location.biome lapis.const 165
execute if score $lapis.location.biome lapis.const matches 165 run data modify storage lapis:core location.biome set value "Eroded Badlands"