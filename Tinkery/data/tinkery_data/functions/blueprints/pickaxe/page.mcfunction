function lapis:bookmaker/page/process/reset
data modify storage lapis:core bookmaker.process.title set value '{"text":"Pickaxe Blueprint","color":"blue"}'
data modify storage lapis:core bookmaker.process.recipe[0] set value '{"text":"\\ud427","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Wooden Pickaxe","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.process.output set value '["",{"text":"\\ud100","font":"tinkery:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Pickaxe Blueprint","color":"white"}]}},{"text":"","color":"black"}]'
function lapis:bookmaker/page/process/make