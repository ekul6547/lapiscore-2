function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "flame"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Lukewarm","color":"gold"}'
data modify storage tinkery:recipes attributes.new.operation set value 1
data modify storage tinkery:recipes attributes.new.base set value 6
data modify storage tinkery:recipes attributes.new.modi set value 6
data modify storage tinkery:recipes attributes.new.offset set value 8
data modify storage tinkery:recipes attributes.new.maxLevel set value 5
data modify storage tinkery:recipes attributes.new.layerIndex set value 3
data modify storage tinkery:recipes attributes.new.loreColor set value 6
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Lukewarm","color":"gold"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Sets attacked mobs on fire."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '{"text":"\\ud313","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.blaze_rod","color":"white"}]}}'
data modify storage tinkery:core bookmaker.attribute.amount set value 8
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 5
data modify storage tinkery:core bookmaker.attribute.applies set value '{"text":"Bows"}'
function tinkery:book/attributes/page/make