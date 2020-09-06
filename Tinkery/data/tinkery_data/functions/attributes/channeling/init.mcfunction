function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "channeling"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Conductive","color":"aqua"}'
data modify storage tinkery:recipes attributes.new.operation set value 0
data modify storage tinkery:recipes attributes.new.base set value 0
data modify storage tinkery:recipes attributes.new.modi set value 0
data modify storage tinkery:recipes attributes.new.offset set value 64
data modify storage tinkery:recipes attributes.new.maxLevel set value 1
data modify storage tinkery:recipes attributes.new.loreColor set value 11
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Conductive","color":"aqua"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Channels lightning towards the impact point during a thunderstorm."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '["",{"text":"\\ud187","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "block.minecraft.iron_bars","color":"white"}]}}]'
data modify storage tinkery:core bookmaker.attribute.amount set value 64
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 1
data modify storage tinkery:core bookmaker.attribute.applies set value '{"text":"Tridents"}'
function tinkery:book/attributes/page/make