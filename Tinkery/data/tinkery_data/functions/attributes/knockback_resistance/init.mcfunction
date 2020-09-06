function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "knockback_resistance"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Sturdy","color":"dark_gray"}'
data modify storage tinkery:recipes attributes.new.operation set value 0
data modify storage tinkery:recipes attributes.new.base set value 8
data modify storage tinkery:recipes attributes.new.modi set value 1
data modify storage tinkery:recipes attributes.new.offset set value -4
data modify storage tinkery:recipes attributes.new.maxLevel set value 10
data modify storage tinkery:recipes attributes.new.loreColor set value 8
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Sturdy","color":"dark_gray"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Increase knockback resistance."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '{"text":"\\ud106","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "block.minecraft.crying_obsidian","color":"white"}]}}'
data modify storage tinkery:core bookmaker.attribute.amount set value 4
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 10
data modify storage tinkery:core bookmaker.attribute.applies set value '{"text":"Armor"}'
function tinkery:book/attributes/page/make