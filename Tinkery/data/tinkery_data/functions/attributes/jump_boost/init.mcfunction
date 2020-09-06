function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "jump_boost"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Spring Legs","color":"dark_aqua"}'
data modify storage tinkery:recipes attributes.new.operation set value 1
data modify storage tinkery:recipes attributes.new.base set value 2
data modify storage tinkery:recipes attributes.new.modi set value 2
data modify storage tinkery:recipes attributes.new.offset set value 4
data modify storage tinkery:recipes attributes.new.maxLevel set value 6
data modify storage tinkery:recipes attributes.new.loreColor set value 3
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Spring Legs","color":"dark_aqua"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Allows you to jump higher."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '["",{"text":"\\ud3ee","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.rabbit_foot","color":"white"}]}}]'
data modify storage tinkery:core bookmaker.attribute.amount set value 4
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 6
data modify storage tinkery:core bookmaker.attribute.applies set value '{"text":"Leggings"}'
function tinkery:book/attributes/page/make