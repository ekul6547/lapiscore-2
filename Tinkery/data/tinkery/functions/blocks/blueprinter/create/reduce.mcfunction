execute store result score #tinkery.blueprinter.bcount lapis.const run data get storage tinkery:core blueprinter.blanks.Count
scoreboard players remove #tinkery.blueprinter.bcount lapis.const 1
execute store result block ~ ~ ~ Items[{Slot:10b}].Count byte 1 run scoreboard players get #tinkery.blueprinter.bcount lapis.const

execute store result score #tinkery.blueprinter.bcount lapis.const run data get storage tinkery:core blueprinter.tool.Count
scoreboard players remove #tinkery.blueprinter.bcount lapis.const 1
execute store result block ~ ~ ~ Items[{Slot:11b}].Count byte 1 run scoreboard players get #tinkery.blueprinter.bcount lapis.const