function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "riptide"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Sticky","color":"dark_green"}'
data modify storage tinkery:recipes attributes.new.operation set value 0
data modify storage tinkery:recipes attributes.new.base set value 22
data modify storage tinkery:recipes attributes.new.modi set value 4
data modify storage tinkery:recipes attributes.new.offset set value -80
data modify storage tinkery:recipes attributes.new.maxLevel set value 5
data modify storage tinkery:recipes attributes.new.loreColor set value 2
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Sticky","color":"dark_green"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"You continue to hold the trident when thrown, and fly with it. \\nRestricts trident use to only when in water."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '["",{"text":"\\ud251","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "block.minecraft.slime_block","color":"white"}]}}]'
data modify storage tinkery:core bookmaker.attribute.amount set value 8
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 5
data modify storage tinkery:core bookmaker.attribute.applies set value '{"text":"Tridents"}'
function tinkery:book/attributes/page/make