function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "unbreakable"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Unbreakable","color":"dark_gray"}'
data modify storage tinkery:recipes attributes.new.operation set value 0
data modify storage tinkery:recipes attributes.new.base set value 0
data modify storage tinkery:recipes attributes.new.modi set value 0
data modify storage tinkery:recipes attributes.new.offset set value 1
data modify storage tinkery:recipes attributes.new.maxLevel set value 1
data modify storage tinkery:recipes attributes.new.loreColor set value 8
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Ubreakable","color":"dark_gray"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Makes tool unbreakable."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '{"text":"\\ud096","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "block.minecraft.bedrock","color":"white"}]}}'
data modify storage tinkery:core bookmaker.attribute.amount set value 1
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 1
data modify storage tinkery:core bookmaker.attribute.applies set value '{"text":"All"}'
function tinkery:book/attributes/page/make_one_time