function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "armor_toughness"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Toughened","color":"green"}'
data modify storage tinkery:recipes attributes.new.operation set value 1
data modify storage tinkery:recipes attributes.new.base set value 1
data modify storage tinkery:recipes attributes.new.modi set value 7
data modify storage tinkery:recipes attributes.new.offset set value 4
data modify storage tinkery:recipes attributes.new.maxLevel set value 10
data modify storage tinkery:recipes attributes.new.loreColor set value 7
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Toughened","color":"green"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Increase armor toughness."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '{"text":"\\ud3f9","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.scute","color":"white"}]}}'
data modify storage tinkery:core bookmaker.attribute.amount set value 4
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 10
function tinkery:book/attributes/page/make