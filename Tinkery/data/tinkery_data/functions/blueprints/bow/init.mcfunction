function tinkery:blueprints/create/reset

data modify storage tinkery:core blueprints.new.id set value "bow"
data modify storage tinkery:core blueprints.new.name set value '{"text":"Bow Blueprint","italic":false}'
data modify storage tinkery:core blueprints.new.CustomModelData set value 4041011
data modify storage tinkery:core blueprints.new.pattern set value [0,1,2,1,0,2,0,1,2]

function tinkery:blueprints/create/append

function tinkery:book/blueprints/page/reset
data modify storage tinkery:core bookmaker.blueprint.title set value '{"text":"Bow Blueprint","color":"blue"}'
data modify storage tinkery:core bookmaker.blueprint.recipe[0] set value '{"text":"\\ud318","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.bow","color":"white"}]}}]}'
data modify storage tinkery:core bookmaker.blueprint.output set value '["",{"text":"\\ud100","font":"tinkery:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Bow Blueprint","color":"white"}]}},{"text":"","color":"black"}]'
data modify storage tinkery:core bookmaker.blueprint.constructor set value ['{"text":"\\ud004","font":"lapis:icons","color":"white"}','{"text":"\\ud40a","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.stick","color":"white"}]}}]}','{"text":"\\ud410","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.string","color":"white"}]}}]}','{"text":"\\ud40a","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.stick","color":"white"}]}}]}','{"text":"\\ud004","font":"lapis:icons","color":"white"}','{"text":"\\ud410","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.string","color":"white"}]}}]}','{"text":"\\ud004","font":"lapis:icons","color":"white"}','{"text":"\\ud40a","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.stick","color":"white"}]}}]}','{"text":"\\ud410","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.string","color":"white"}]}}]}']
function tinkery:book/blueprints/page/make