function lapis:bookmaker/page/craft/reset
data modify storage lapis:core bookmaker.craft.title set value '{"text":"Blueprint Maker","color":"blue"}'
function lapis:bookmaker/page/craft/in_workbench
function lapis:bookmaker/page/craft/shapeless
data modify storage lapis:core bookmaker.craft.recipe[0] set value '{"text":"\\ud0fd","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"translate": "block.minecraft.crafting_table","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[1] set value '{"text":"\\ud100","font":"tinkery:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Blueprint","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.output set value '["",{"text":"\\ud001","font":"tinkery:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Blueprint Maker","color":"white"}]}},{"text":"","color":"black"}]'
function lapis:bookmaker/page/craft/make