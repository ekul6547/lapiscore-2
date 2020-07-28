execute store result score #tinkery.blueprinter.ocount lapis.const run data get storage tinkery:core blueprinter.output_match.Count
scoreboard players add #tinkery.blueprinter.ocount lapis.const 1
execute store result storage tinkery:core blueprinter.output_item.Count byte 1 run scoreboard players get #tinkery.blueprinter.ocount lapis.const