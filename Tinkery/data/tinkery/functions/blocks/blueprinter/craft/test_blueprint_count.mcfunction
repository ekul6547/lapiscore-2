execute store result score #tinkery.blueprinter.bcount lapis.const run data get block ~ ~ ~ Items[{Slot:10b}].Count
execute if score #tinkery.blueprinter.bcount lapis.const matches 1.. run function tinkery:blocks/blueprinter/craft/start_create