function lapis:bookmaker/start

data modify storage lapis:core bookmaker.create.Item.tag.author set value "RE:Lapis"
data modify storage lapis:core bookmaker.create.Item.tag.title set value "Lapis Core Book"
data modify storage lapis:core bookmaker.create.Item.tag.CustomModelData set value 404104

data modify storage lapis:core bookmaker.create.Tags set value ["lapis.example.crafting"]

function lapis:bookmaker/page/craft/reset
data modify storage lapis:core bookmaker.craft.title set value '{"text":"Lapis Workbench","color":"dark_blue"}'
data modify storage lapis:core bookmaker.craft.below set value '{"text":"Shapeless","color":"black"}'
data modify storage lapis:core bookmaker.craft.recipe[0] set value '{"text":"\\ud0fd","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Crafting Table","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[1] set value '{"text":"\\ud0fd","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Crafting Table","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.output set value '["",{"text":"\\ud493","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Lapis Workbench","color":"white"}]}},{"text":"","color":"black"}]'
function lapis:bookmaker/page/craft/make

data modify storage lapis:core book.main set from storage lapis:core bookmaker.create