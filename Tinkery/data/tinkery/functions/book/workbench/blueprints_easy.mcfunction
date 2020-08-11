function lapis:bookmaker/page/craft/reset
data modify storage lapis:core bookmaker.craft.title set value '{"text":"Empty Blueprints","color":"blue"}'
function lapis:bookmaker/page/craft/in_workbench
data modify storage lapis:core bookmaker.craft.recipe[0] set value '{"text":"\\ud40a","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Stick","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[1] set value '{"text":"\\ud40a","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Stick","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[3] set value '{"text":"\\ud40a","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Stick","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[4] set value '{"text":"\\ud40a","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Stick","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.output set value '["",{"text":"\\ud100","font":"tinkery:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Empty Blueprint","color":"white"}]}},{"text":"","color":"black"}]'
function lapis:bookmaker/page/craft/make