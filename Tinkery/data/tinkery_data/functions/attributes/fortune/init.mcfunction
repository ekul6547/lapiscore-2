function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "fortune"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Fortune","color":"dark_blue"}'
data modify storage tinkery:recipes attributes.new.operation set value 1
data modify storage tinkery:recipes attributes.new.base set value 16
data modify storage tinkery:recipes attributes.new.modi set value 24
data modify storage tinkery:recipes attributes.new.offset set value 32
data modify storage tinkery:recipes attributes.new.maxLevel set value 5
data modify storage tinkery:recipes attributes.new.layerIndex set value 3
data modify storage tinkery:recipes attributes.new.loreColor set value 1
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Fortune","color":"dark_blue"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Applies Fortune."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '["",{"text":"\\ud3a2","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"text":"Lapis Lazuli","color":"white"}]}},{"text":" or "}]'
data modify storage tinkery:core bookmaker.attribute.items[1] set value '{"text":"\\ud19a","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"text":"Lapis Block","color":"white"}]}}'
data modify storage tinkery:core bookmaker.attribute.amount set value 32
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 5
function tinkery:book/attributes/page/make