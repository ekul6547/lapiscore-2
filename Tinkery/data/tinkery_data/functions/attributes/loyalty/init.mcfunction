function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "loyalty"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Loyalty","color":"dark_gray"}'
data modify storage tinkery:recipes attributes.new.operation set value 0
data modify storage tinkery:recipes attributes.new.base set value 22
data modify storage tinkery:recipes attributes.new.modi set value 4
data modify storage tinkery:recipes attributes.new.offset set value -80
data modify storage tinkery:recipes attributes.new.maxLevel set value 5
data modify storage tinkery:recipes attributes.new.loreColor set value 8
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Loyalty","color":"dark_gray"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Your trident will return to you after throwing it."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '["",{"text":"\\ud363","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.ender_pearl","color":"white"}]}}]'
data modify storage tinkery:core bookmaker.attribute.amount set value 8
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 5
data modify storage tinkery:core bookmaker.attribute.applies set value '{"text":"Tridents"}'
function tinkery:book/attributes/page/make