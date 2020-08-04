function lapis:bookmaker/start

data modify storage lapis:core bookmaker.create.Item.tag.author set value "RE:Lapis"
data modify storage lapis:core bookmaker.create.Item.tag.title set value "Tinkery Core Book"
data modify storage lapis:core bookmaker.create.Item.tag.CustomModelData set value 404101

data modify storage lapis:core bookmaker.create.Tags set value ["lapis.example.crafting"]

function lapis:bookmaker/page/craft/reset
data modify storage lapis:core bookmaker.craft.title set value '{"text":"Empty Blueprints","color":"blue"}'
function lapis:bookmaker/page/craft/in_workbench
data modify storage lapis:core bookmaker.craft.recipe[0] set value '{"text":"\\ud3dc","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Paper","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[1] set value '{"text":"\\ud3dc","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Paper","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[2] set value '{"text":"\\ud3dc","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Paper","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[3] set value '{"text":"\\ud3dc","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Paper","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[4] set value '{"text":"\\ud410","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"String","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[5] set value '{"text":"\\ud3dc","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Paper","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[6] set value '{"text":"\\ud3dc","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Paper","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[7] set value '{"text":"\\ud3dc","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Paper","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[8] set value '{"text":"\\ud3dc","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Paper","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.output set value '["",{"text":"\\ud100","font":"tinkery:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Empty Blueprint","color":"white"}]}},{"text":" x8","color":"black"}]'
function lapis:bookmaker/page/craft/make

data modify storage tinkery:core book.main set from storage lapis:core bookmaker.create