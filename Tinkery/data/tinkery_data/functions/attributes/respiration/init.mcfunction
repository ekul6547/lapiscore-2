function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "respiration"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Artificial Gills","color":"dark_blue"}'
data modify storage tinkery:recipes attributes.new.operation set value 0
data modify storage tinkery:recipes attributes.new.base set value 16
data modify storage tinkery:recipes attributes.new.modi set value 0
data modify storage tinkery:recipes attributes.new.offset set value 16
data modify storage tinkery:recipes attributes.new.maxLevel set value 5
data modify storage tinkery:recipes attributes.new.loreColor set value 1
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Artificial Gills","color":"dark_blue"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Allows you to breath for longer underwater.\\nMax level gives you water breathing."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '["",{"text":"\\ud262","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "block.minecraft.soul_sand","color":"white"}]}}]'
data modify storage tinkery:core bookmaker.attribute.amount set value 16
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 5
data modify storage tinkery:core bookmaker.attribute.applies set value '{"text":"Helmets"}'
function tinkery:book/attributes/page/make