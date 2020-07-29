data modify storage tinkery:core constructor.craft.output merge value {Slot:16b}
execute unless data storage tinkery:core constructor.craft.output.Count run data modify storage tinkery:core constructor.craft.output.Count set value 1b
data modify block ~ ~ ~ Items append from storage tinkery:core constructor.craft.output

# execute if score #lapis.timer.1_second lapis.const matches 0 run tellraw @p {"nbt": "constructor.craft.output","storage": "tinkery:core"}

function tinkery:blocks/constructor/craft/reduce