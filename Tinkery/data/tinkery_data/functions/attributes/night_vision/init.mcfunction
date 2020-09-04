function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "night_vision"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Night Vision","color":"black"}'
data modify storage tinkery:recipes attributes.new.operation set value 0
data modify storage tinkery:recipes attributes.new.base set value 0
data modify storage tinkery:recipes attributes.new.modi set value 0
data modify storage tinkery:recipes attributes.new.offset set value 8
data modify storage tinkery:recipes attributes.new.maxLevel set value 1
data modify storage tinkery:recipes attributes.new.loreColor set value 0
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Night Vision","color":"black"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Gives Night Vision."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '{"text":"\\ud37b","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.golden_carrot","color":"white"}]}}'
data modify storage tinkery:core bookmaker.attribute.amount set value 8
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 1
function tinkery:book/attributes/page/make_one_time