function lapis:bookmaker/page/craft/reset
data modify storage lapis:core bookmaker.craft.title set value '{"text":"Lapis Workbench","color":"dark_blue"}'
function lapis:bookmaker/page/craft/shapeless
data modify storage lapis:core bookmaker.craft.recipe[0] set value '{"text":"\\ud0fd","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Crafting Table","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[1] set value '{"text":"\\ud0fd","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Crafting Table","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.output set value '["",{"text":"\\ud498","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Lapis Workbench","color":"white"}]}},{"text":"","color":"black"}]'
function lapis:bookmaker/page/craft/make