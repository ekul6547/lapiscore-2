function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "silk_touch"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Silky","color":"green"}'
data modify storage tinkery:recipes attributes.new.operation set value 1
data modify storage tinkery:recipes attributes.new.base set value 0
data modify storage tinkery:recipes attributes.new.modi set value 0
data modify storage tinkery:recipes attributes.new.offset set value 32
data modify storage tinkery:recipes attributes.new.maxLevel set value 1
data modify storage tinkery:recipes attributes.new.loreColor set value 10
data modify storage tinkery:recipes attributes.new.layerIndex set value 2
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Silky","color":"green"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Gives silk touch."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '["",{"text":"\\ud251","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "block.minecraft.slime_block","color":"white"}]}}]'
data modify storage tinkery:core bookmaker.attribute.items[1] set value '{"text":"\\ud410","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.string","color":"white"}]}}'
data modify storage tinkery:core bookmaker.attribute.amount set value '{"text":"32 of each."}'
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 1
data modify storage tinkery:core bookmaker.attribute.applies set value '{"text":"Tools"}'
function tinkery:book/attributes/page/make_one_time