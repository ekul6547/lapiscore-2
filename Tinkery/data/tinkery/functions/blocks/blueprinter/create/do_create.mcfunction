data modify storage tinkery:core blueprinter.output_item set value {id:"minecraft:paper",Count:1b,Slot:15b}
execute if score #tinkery.blueprinter.output_match lapis.const matches 0 run function tinkery:blocks/blueprinter/create/increase
data modify storage tinkery:core blueprinter.output_item merge from storage tinkery:core blueprints.current.Item
# tellraw @a ["",{"text": "Current: "},{"nbt": "blueprints.current","storage": "tinkery:core"}]
# tellraw @a ["",{"text": "Output: "},{"nbt": "blueprinter.output_item","storage": "tinkery:core"}]
data modify block ~ ~ ~ Items append from storage tinkery:core blueprinter.output_item
function tinkery:blocks/blueprinter/create/reduce