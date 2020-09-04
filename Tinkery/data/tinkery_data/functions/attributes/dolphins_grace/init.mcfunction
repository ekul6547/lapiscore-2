function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "dolphins_grace"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Submarine Propellers","color":"gold"}'
data modify storage tinkery:recipes attributes.new.operation set value 0
data modify storage tinkery:recipes attributes.new.base set value 0
data modify storage tinkery:recipes attributes.new.modi set value 0
data modify storage tinkery:recipes attributes.new.offset set value 4
data modify storage tinkery:recipes attributes.new.maxLevel set value 1
data modify storage tinkery:recipes attributes.new.loreColor set value 6
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Submarine Propellers","color":"gold"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Swim much much faster underwater."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '["",{"text":"\\ud389","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.heart_of_the_sea","color":"white"}]}}]'
data modify storage tinkery:core bookmaker.attribute.amount set value 8
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 1
function tinkery:book/attributes/page/make_one_time