function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "netherite_up"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Netherite Upgrade","color":"dark_red"}'
data modify storage tinkery:recipes attributes.new.operation set value 0
data modify storage tinkery:recipes attributes.new.base set value 3
data modify storage tinkery:recipes attributes.new.modi set value 1
data modify storage tinkery:recipes attributes.new.offset set value 0
data modify storage tinkery:recipes attributes.new.maxLevel set value 1
function tinkery:attributes/create/append