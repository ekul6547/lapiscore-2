data modify storage tinkery:recipes attributes.find set from storage tinkery:core modifier.output.id
function tinkery:attributes/find
execute if score #tinkery tink.cycle.match matches 0 run data modify storage tinkery:core modifier.test.tool.tag.Tinkery.Attributes insert 0 from storage tinkery:recipes attributes.current
execute if score #tinkery tink.cycle.match matches 0 run scoreboard players set #tinkery.modifier.valid lapis.const 1
execute if score #tinkery tink.cycle.match matches 1 run function tinkery:blocks/modifier/craft/error_init_no_id