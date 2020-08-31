function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "mending"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Mending","color":"dark_green"}'
data modify storage tinkery:recipes attributes.new.operation set value 0
data modify storage tinkery:recipes attributes.new.base set value 32
data modify storage tinkery:recipes attributes.new.modi set value 1
data modify storage tinkery:recipes attributes.new.offset set value 0
data modify storage tinkery:recipes attributes.new.layerIndex set value 1
data modify storage tinkery:recipes attributes.new.maxLevel set value 5
data modify storage tinkery:recipes attributes.new.loreColor set value 2
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Mending","color":"dark_green"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Repairs item while equipped."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '{"text":"\\ud3c7","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"text":"Nautilus Shell","color":"white"}]}}'
data modify storage tinkery:core bookmaker.attribute.items[1] set value '{"text":"\\ud38a","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"text":"Honeycomb","color":"white"}]}}'
data modify storage tinkery:core bookmaker.attribute.amount set value '{"text":"32 of each."}'
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 5
function tinkery:book/attributes/page/make