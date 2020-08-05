function lapis:bookmaker/page/process/reset
data modify storage lapis:core bookmaker.process.title set value '{"text":"Boots Blueprint","color":"blue"}'
data modify storage lapis:core bookmaker.process.recipe[0] set value '{"text":"\\ud48d","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Leather Boots","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.process.output set value '["",{"text":"\\ud100","font":"tinkery:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Boots Blueprint","color":"white"}]}},{"text":"","color":"black"}]'
function lapis:bookmaker/page/process/make