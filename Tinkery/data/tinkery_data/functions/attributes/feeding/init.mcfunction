function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "force_feeding"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Force Feeding","color":"yellow"}'
data modify storage tinkery:recipes attributes.new.operation set value 0
data modify storage tinkery:recipes attributes.new.base set value 0
data modify storage tinkery:recipes attributes.new.modi set value 0
data modify storage tinkery:recipes attributes.new.offset set value 8
data modify storage tinkery:recipes attributes.new.maxLevel set value 1
data modify storage tinkery:recipes attributes.new.loreColor set value 14
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Force Feeding","color":"yellow"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Refills your hunger."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '{"text":"\\ud320","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "block.minecraft.cake","color":"white"}]}}'
data modify storage tinkery:core bookmaker.attribute.amount set value 8
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 1
data modify storage tinkery:core bookmaker.attribute.applies set value '{"text":"Helmets"}'
function tinkery:book/attributes/page/make_one_time