function tinkery:blueprints/create/reset

data modify storage tinkery:core blueprints.new.id set value "chestplate"
data modify storage tinkery:core blueprints.new.name set value '{"text":"Chestplate Blueprint","italic":false}'
data modify storage tinkery:core blueprints.new.CustomModelData set value 4041007
data modify storage tinkery:core blueprints.new.pattern set value [2,0,2,2,2,2,2,2,2]

function tinkery:blueprints/create/append

function tinkery:book/blueprints/page/reset
data modify storage tinkery:core bookmaker.blueprint.title set value '{"text":"Chestplate Blueprint","color":"blue"}'
data modify storage tinkery:core bookmaker.blueprint.recipe[0] set value '{"text":"\\ud48e","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Leather Tunic","color":"white"}]}}]}'
data modify storage tinkery:core bookmaker.blueprint.output set value '["",{"text":"\\ud100","font":"tinkery:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Chestplate Blueprint","color":"white"}]}},{"text":"","color":"black"}]'
data modify storage tinkery:core bookmaker.blueprint.constructor set from storage tinkery:core blueprints.new.pattern
function tinkery:book/blueprints/page/make