data modify storage tinkery:core blueprinter set value {}
data modify storage tinkery:core blueprinter.blanks set from block ~ ~ ~ Items[{Slot:10b}]
data modify storage tinkery:core blueprinter.tool set from block ~ ~ ~ Items[{Slot:11b}]

# 2 tests here. This way there can be priority over vanilla recipes easily. Post is vanilla recipes. 
function #tinkery_data:blocks/blueprinter/test
execute unless data storage tinkery:core blueprinter.output run function #tinkery_data:blocks/blueprinter/test_post

scoreboard players set #tinkery.blueprinter.output_match lapis.const 1
execute if data storage tinkery:core blueprinter.output if predicate tinkery:blueprinter/test_max run function tinkery:blocks/blueprinter/craft/test_output_matches
execute if data storage tinkery:core blueprinter.output unless data block ~ ~ ~ Items[{Slot:15b}] run function tinkery:blocks/blueprinter/craft/find_create