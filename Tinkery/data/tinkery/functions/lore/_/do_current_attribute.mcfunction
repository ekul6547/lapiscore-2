data modify storage tinkery:core lore.make set value {name:'{"text":"Unknown Attribute"}',amount:0,interpretValues:1b}
data modify storage tinkery:core lore.make.name set from storage tinkery:core lore.attributes[0].name
data modify storage tinkery:core lore.make.numeral set from storage tinkery:core lore.attributes[0].level
execute if data storage tinkery:core lore.attributes[0].loreColor run data modify storage tinkery:core lore.make.color set from storage tinkery:core lore.attributes[0].loreColor

execute if score #tinkery.lore.cmd.prevent lapis.const matches 0 if data storage tinkery:core lore.attributes[0].layerIndex run function tinkery:lore/_/add_cmd

function tinkery:lore/make_numeral

data modify storage tinkery:core lore.current append from storage tinkery:core lore.make.output