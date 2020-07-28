data modify storage tinkery:core blueprints.find set from storage tinkery:core blueprinter.output
function tinkery:blueprints/find
execute if score #tinkery tink.cycle.match matches 0 run function tinkery:blocks/blueprinter/create/do_create