function lapis:bookmaker/page/craft/reset
data modify storage lapis:core bookmaker.craft.title set value '{"text":"Empty Blueprints","color":"blue"}'
function lapis:bookmaker/page/craft/in_workbench
data modify storage lapis:core bookmaker.craft.recipe[0] set value '{"text":"\\ud3dc","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.paper","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[1] set value '{"text":"\\ud3dc","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.paper","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[2] set value '{"text":"\\ud3dc","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.paper","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[3] set value '{"text":"\\ud3dc","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.paper","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[4] set value '{"text":"\\ud410","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.string","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[5] set value '{"text":"\\ud3dc","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.paper","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[6] set value '{"text":"\\ud3dc","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.paper","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[7] set value '{"text":"\\ud3dc","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.paper","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[8] set value '{"text":"\\ud3dc","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"translate": "item.minecraft.paper","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.output set value '["",{"text":"\\ud100","font":"tinkery:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Empty Blueprint","color":"white"}]}},{"text":" x8","color":"black"}]'
function lapis:bookmaker/page/craft/make