function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "frost_walker"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Chilly Feet","color":"aqua"}'
data modify storage tinkery:recipes attributes.new.operation set value 1
data modify storage tinkery:recipes attributes.new.base set value 4
data modify storage tinkery:recipes attributes.new.modi set value -1
data modify storage tinkery:recipes attributes.new.offset set value 4
data modify storage tinkery:recipes attributes.new.maxLevel set value 5
data modify storage tinkery:recipes attributes.new.loreColor set value 11
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Chilly Feet","color":"aqua"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Creates an ice path where you walk on water."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '["",{"text":"\\ud0b6","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "block.minecraft.blue_ice","color":"white"}]}}]'
data modify storage tinkery:core bookmaker.attribute.amount set value 4
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 5
function tinkery:book/attributes/page/make