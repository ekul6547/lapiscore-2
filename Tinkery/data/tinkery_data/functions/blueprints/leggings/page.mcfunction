function lapis:bookmaker/page/process/reset
data modify storage lapis:core bookmaker.process.title set value '{"text":"Leggings Blueprint","color":"blue"}'
data modify storage lapis:core bookmaker.process.recipe[0] set value '{"text":"\\ud491","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Leather Pants","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.process.output set value '["",{"text":"\\ud100","font":"tinkery:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Leggings Blueprint","color":"white"}]}},{"text":"","color":"black"}]'
function lapis:bookmaker/page/process/make