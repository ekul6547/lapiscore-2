function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "knockback"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Knockback","color":"light_purple"}'
data modify storage tinkery:recipes attributes.new.operation set value 1
data modify storage tinkery:recipes attributes.new.base set value 6
data modify storage tinkery:recipes attributes.new.modi set value 0
data modify storage tinkery:recipes attributes.new.offset set value 4
data modify storage tinkery:recipes attributes.new.maxLevel set value 10
data modify storage tinkery:recipes attributes.new.loreColor set value 13
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Knockback","color":"light_purple"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Send enemies flying!"}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '["",{"text":"\\ud1fe","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "block.minecraft.piston","color":"white"}]}}]'
data modify storage tinkery:core bookmaker.attribute.amount set value 4
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 10
function tinkery:book/attributes/page/make