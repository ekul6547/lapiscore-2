function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "thorns"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Spikey","color":"dark_green"}'
data modify storage tinkery:recipes attributes.new.operation set value 1
data modify storage tinkery:recipes attributes.new.base set value 48
data modify storage tinkery:recipes attributes.new.modi set value 0
data modify storage tinkery:recipes attributes.new.offset set value 16
data modify storage tinkery:recipes attributes.new.maxLevel set value 5
data modify storage tinkery:recipes attributes.new.loreColor set value 2
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Spikey","color":"dark_green"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Reduce damage from fire.\\nMax level gives fire resistance."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '["",{"text":"\\ud0d1","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "block.minecraft.cactus","color":"white"}]}}]'
data modify storage tinkery:core bookmaker.attribute.amount set value 48
data modify storage tinkery:core bookmaker.attribute.maxLevel set value 5
function tinkery:book/attributes/page/make