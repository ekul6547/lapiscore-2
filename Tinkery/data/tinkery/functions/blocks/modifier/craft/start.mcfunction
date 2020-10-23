data remove storage tinkery:core modifier.test
data remove storage tinkery:core modifier.output

data modify storage tinkery:core modifier.test.tool set from block ~ ~ ~ Items[{Slot:11b}]
data modify storage tinkery:core modifier.test.first set from block ~ ~ ~ Items[{Slot:14b}]
data modify storage tinkery:core modifier.test.second set from block ~ ~ ~ Items[{Slot:15b}]


function #tinkery_data:blocks/modifier/test_pre
execute unless data storage tinkery:core modifier.output run function #tinkery_data:blocks/modifier/test
execute unless data storage tinkery:core modifier.output run function #tinkery_data:blocks/modifier/test_post

execute if data storage tinkery:core modifier.output.id if data storage tinkery:core modifier.output{id:"custom"} run function tinkery:blocks/modifier/craft/do_custom
execute if data storage tinkery:core modifier.output.id unless data storage tinkery:core modifier.output{id:"custom"} run function tinkery:blocks/modifier/craft/do_modify
execute unless data storage tinkery:core modifier.output.id if data storage tinkery:core modifier.test.tool.tag.Tinkery.repair run function tinkery:blocks/modifier/craft/test_repair