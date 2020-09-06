function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "projectile_protection"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Impenetrable","color":"light_purple"}'
data modify storage tinkery:recipes attributes.new.operation set value 1
data modify storage tinkery:recipes attributes.new.base set value 6
data modify storage tinkery:recipes attributes.new.modi set value 2
data modify storage tinkery:recipes attributes.new.offset set value 6
data modify storage tinkery:recipes attributes.new.maxLevel set value 5
data modify storage tinkery:recipes attributes.new.loreColor set value 13
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Impenetrable","color":"light_purple"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Reduce damage from projectiles."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '["",{"text":"\\ud0ec","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "block.minecraft.cobweb","color":"white"}]}}]'
data modify storage tinkery:core bookmaker.attribute.amount set value 6
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 5
data modify storage tinkery:core bookmaker.attribute.applies set value '{"text":"Armor"}'
function tinkery:book/attributes/page/make