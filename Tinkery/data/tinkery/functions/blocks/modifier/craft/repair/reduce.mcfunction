execute store result score #tinkery.modifier.count lapis.const run data get storage tinkery:core modifier.test.first.Count
scoreboard players remove #tinkery.modifier.count lapis.const 1
execute store result block ~ ~ ~ Items[{Slot:14b}].Count byte 1 run scoreboard players get #tinkery.modifier.count lapis.const