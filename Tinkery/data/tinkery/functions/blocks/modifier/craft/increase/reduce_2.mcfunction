execute store result score #tinkery.modifier.count lapis.const run data get storage tinkery:core modifier.test.second.Count
scoreboard players operation #tinkery.modifier.count lapis.const -= #tinkery.modifier.rem2 lapis.count
execute store result block ~ ~ ~ Items[{Slot:15b}].Count byte 1 run scoreboard players get #tinkery.modifier.count lapis.const