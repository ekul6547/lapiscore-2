function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "damage"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Sharpened","color":"white"}'
data modify storage tinkery:recipes attributes.new.operation set value 1
data modify storage tinkery:recipes attributes.new.base set value 8
data modify storage tinkery:recipes attributes.new.modi set value 24
data modify storage tinkery:recipes attributes.new.offset set value 32
data modify storage tinkery:recipes attributes.new.maxLevel set value 10
data modify storage tinkery:recipes attributes.new.loreColor set value 15
data modify storage tinkery:recipes attributes.new.layerIndex set value 2
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Sharpened","color":"gray"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Increase damage."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '["",{"text":"\\ud3ec","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.quartz","color":"white"}]}},{"text":" or "}]'
data modify storage tinkery:core bookmaker.attribute.items[1] set value '{"text":"\\ud21c","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "block.minecraft.quartz_block","color":"white"}]}}'
data modify storage tinkery:core bookmaker.attribute.amount set value 32
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 10
data modify storage tinkery:core bookmaker.attribute.applies set value '{"text":"Melee"}'
function tinkery:book/attributes/page/make