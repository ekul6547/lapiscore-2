function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "looting"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Looting","color":"dark_blue"}'
data modify storage tinkery:recipes attributes.new.operation set value 0
data modify storage tinkery:recipes attributes.new.base set value 128
data modify storage tinkery:recipes attributes.new.modi set value 1
data modify storage tinkery:recipes attributes.new.offset set value 0
data modify storage tinkery:recipes attributes.new.maxLevel set value 5
function tinkery:attributes/create/append