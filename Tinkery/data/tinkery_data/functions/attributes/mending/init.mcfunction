function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "mending"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Mending","color":"dark_green"}'
data modify storage tinkery:recipes attributes.new.operation set value 0
data modify storage tinkery:recipes attributes.new.base set value 0
data modify storage tinkery:recipes attributes.new.modi set value 1
data modify storage tinkery:recipes attributes.new.offset set value 32
data modify storage tinkery:recipes attributes.new.layerIndex set value 2
data modify storage tinkery:recipes attributes.new.maxLevel set value 1
function tinkery:attributes/create/append