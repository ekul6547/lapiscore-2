function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "sweeping_edge"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Wide Reaching","color":"dark_gray"}'
data modify storage tinkery:recipes attributes.new.operation set value 0
data modify storage tinkery:recipes attributes.new.base set value 42
data modify storage tinkery:recipes attributes.new.modi set value 0
data modify storage tinkery:recipes attributes.new.offset set value 24
data modify storage tinkery:recipes attributes.new.maxLevel set value 5
data modify storage tinkery:recipes attributes.new.loreColor set value 8
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Wide Reaching","color":"dark_gray"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Increases sweeping edge."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '["",{"text":"\\ud366","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.feather","color":"white"}]}}]'
data modify storage tinkery:core bookmaker.attribute.amount set value 24
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 5
function tinkery:book/attributes/page/make