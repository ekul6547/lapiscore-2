function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "durability"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Reinforced","color":"dark_purple"}'
data modify storage tinkery:recipes attributes.new.operation set value 1
data modify storage tinkery:recipes attributes.new.base set value 2
data modify storage tinkery:recipes attributes.new.modi set value 2
data modify storage tinkery:recipes attributes.new.offset set value 12
data modify storage tinkery:recipes attributes.new.layerIndex set value 0
data modify storage tinkery:recipes attributes.new.loreColor set value 5
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Reinforced","color":"dark_purple"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Increase Durability."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '{"text":"\\ud1e7","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "block.minecraft.obsidian","color":"white"}]}}'
data modify storage tinkery:core bookmaker.attribute.amount set value 12
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 10
data modify storage tinkery:core bookmaker.attribute.applies set value '{"text":"All"}'
function tinkery:book/attributes/page/make