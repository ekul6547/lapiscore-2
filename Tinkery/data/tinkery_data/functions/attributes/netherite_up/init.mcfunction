function tinkery:attributes/create/reset
data modify storage tinkery:recipes attributes.new.id set value "netherite_up"
data modify storage tinkery:recipes attributes.new.name set value '{"text":"Netherite Coating","color":"dark_red"}'
data modify storage tinkery:recipes attributes.new.operation set value 0
data modify storage tinkery:recipes attributes.new.base set value 3
data modify storage tinkery:recipes attributes.new.modi set value 1
data modify storage tinkery:recipes attributes.new.offset set value 0
data modify storage tinkery:recipes attributes.new.maxLevel set value 1
data modify storage tinkery:recipes attributes.new.loreColor set value 4
function tinkery:attributes/create/append

function tinkery:book/attributes/page/reset
data modify storage tinkery:core bookmaker.attribute.title set value '{"text":"Netherite Coating","color":"dark_red"}'
data modify storage tinkery:core bookmaker.attribute.info set value '{"text":"Upgrade to Netherite mining level and items cannot be destroyed in lava."}'
data modify storage tinkery:core bookmaker.attribute.items[0] set value '{"text":"\\ud3cd","color":"white","font":"lapis:icons","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.netherite_ingot","color":"white"}]}}'
data modify storage tinkery:core bookmaker.attribute.amount set value 3
data modify storage tinkery:core bookmaker.attribute.applies set value '{"text":"Tools and Armor"}'
function tinkery:book/attributes/page/make_one_time