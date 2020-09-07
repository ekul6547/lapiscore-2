function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "auto_step"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Step Incline","color":"dark_blue"}'
data modify storage tinkery:recipes attributes.new.operation set value 0
data modify storage tinkery:recipes attributes.new.base set value 0
data modify storage tinkery:recipes attributes.new.modi set value 0
data modify storage tinkery:recipes attributes.new.offset set value 60
data modify storage tinkery:recipes attributes.new.maxLevel set value 1
data modify storage tinkery:recipes attributes.new.loreColor set value 1
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Step Incline","color":"dark_blue"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Automatically go up 1 block inclines (except while sneaking)."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '{"text":"\\ud24c","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "block.minecraft.scaffolding","color":"white"}]}}'
data modify storage tinkery:core bookmaker.attribute.amount set value 60
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 1
data modify storage tinkery:core bookmaker.attribute.applies set value '{"text":"Leggings"}'
function tinkery:book/attributes/page/make_one_time