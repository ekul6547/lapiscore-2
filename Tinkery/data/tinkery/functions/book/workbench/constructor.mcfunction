function lapis:bookmaker/page/craft/reset
data modify storage lapis:core bookmaker.craft.title set value '{"text":"Blueprint Maker","color":"gold"}'
function lapis:bookmaker/page/craft/in_workbench
function lapis:bookmaker/page/craft/shapeless
data modify storage lapis:core bookmaker.craft.recipe[0] set value '{"text":"\\ud0fd","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Crafting Table","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[1] set value '{"text":"\\ud425","font":"tinkery:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Wooden Axe","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.output set value '["",{"text":"\\ud002","font":"tinkery:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Constructor","color":"white"}]}},{"text":"","color":"black"}]'
function lapis:bookmaker/page/craft/make