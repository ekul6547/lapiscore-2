function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "depth_strider"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Webbed Feet","color":"aqua"}'
data modify storage tinkery:recipes attributes.new.operation set value 0
data modify storage tinkery:recipes attributes.new.base set value 42
data modify storage tinkery:recipes attributes.new.modi set value 0
data modify storage tinkery:recipes attributes.new.offset set value 24
data modify storage tinkery:recipes attributes.new.maxLevel set value 5
data modify storage tinkery:recipes attributes.new.loreColor set value 11
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Webbed Feet","color":"aqua"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Move faster underwater."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '["",{"text":"\\ud20d","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "block.minecraft.prismarine","color":"white"}]}}]'
data modify storage tinkery:core bookmaker.attribute.amount set value 24
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 5
data modify storage tinkery:core bookmaker.attribute.applies set value '{"text":"Boots"}'
function tinkery:book/attributes/page/make