execute store result score #tinkery.modifier.count lapis.const run data get storage tinkery:core modifier.test.first.Count
scoreboard players operation #tinkery.modifier.count lapis.const -= #tinkery.modifier.rem lapis.const
execute store result block ~ ~ ~ Items[{Slot:14b}].Count byte 1 run scoreboard players get #tinkery.modifier.count lapis.const
execute if data storage tinkery:core modifier.test.second.Count run function tinkery:blocks/modifier/craft/increase/reduce_2