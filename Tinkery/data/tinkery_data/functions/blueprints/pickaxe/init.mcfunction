function tinkery:blueprints/create/reset

data modify storage tinkery:core blueprints.new.id set value "pickaxe"
data modify storage tinkery:core blueprints.new.name set value '{"text":"Pickaxe Blueprint","italic":false}'
data modify storage tinkery:core blueprints.new.CustomModelData set value 4041001
data modify storage tinkery:core blueprints.new.pattern set value [2,2,2,0,1,0,0,1,0]

function tinkery:blueprints/create/append

function lapis:bookmaker/page/process/reset
data modify storage lapis:core bookmaker.process.title set value '{"text":"Pickaxe Blueprint","color":"blue"}'
data modify storage lapis:core bookmaker.process.recipe[0] set value '{"text":"\\ud427","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Wooden Pickaxe","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.process.output set value '["",{"text":"\\ud100","font":"tinkery:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Pickaxe Blueprint","color":"white"}]}},{"text":"","color":"black"}]'
function lapis:bookmaker/page/process/make