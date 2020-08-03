data modify storage tinkery:core lore.make set value {name:'{"text":"Unknown Attribute"}',amount:0,interpretValues:1b}
data modify storage tinkery:core lore.make.name set from storage tinkery:core lore.attributes[0].name
data modify storage tinkery:core lore.make.numeral set from storage tinkery:core lore.attributes[0].level

function tinkery:lore/make_numeral

data modify storage tinkery:core lore.current append from storage tinkery:core lore.make.output