function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "aqua_affinity"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Aquatic Miner","color":"blue"}'
data modify storage tinkery:recipes attributes.new.operation set value 0
data modify storage tinkery:recipes attributes.new.base set value 1
data modify storage tinkery:recipes attributes.new.modi set value 1
data modify storage tinkery:recipes attributes.new.offset set value 0
data modify storage tinkery:recipes attributes.new.maxLevel set value 1
data modify storage tinkery:recipes attributes.new.loreColor set value 9
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Aquatic Miner","color":"blue"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Mine faster under water."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '["",{"text":"\\ud41d","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.turtle_helmet","color":"white"}]}}]'
data modify storage tinkery:core bookmaker.attribute.amount set value 1
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 1
data modify storage tinkery:core bookmaker.attribute.applies set value '{"text":"Helmets"}'
function tinkery:book/attributes/page/make_one_time