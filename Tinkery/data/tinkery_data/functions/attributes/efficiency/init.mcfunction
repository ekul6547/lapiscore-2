function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "efficiency"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Speedy","color":"dark_red"}'
data modify storage tinkery:recipes attributes.new.operation set value 2
data modify storage tinkery:recipes attributes.new.base set value 40
data modify storage tinkery:recipes attributes.new.modi set value 2
data modify storage tinkery:recipes attributes.new.offset set value 0
data modify storage tinkery:recipes attributes.new.maxLevel set value 5
data modify storage tinkery:recipes attributes.new.loreColor set value 4
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Speedy (Mining)","color":"dark_red"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Faster mining speed."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '["",{"text":"\\ud3f1","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.redstone","color":"white"}]}},{"text":" or "}]'
data modify storage tinkery:core bookmaker.attribute.items[1] set value '{"text":"\\ud223","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "block.minecraft.redstone_block","color":"white"}]}}'
data modify storage tinkery:core bookmaker.attribute.amount set value 40
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 5
data modify storage tinkery:core bookmaker.attribute.applies set value '{"text":"Tools"}'
function tinkery:book/attributes/page/make