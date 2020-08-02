# Call this to reset the storage data
function lapis:bookmaker/start

# This is how you can set the title and the author
data modify storage lapis:core bookmaker.create.Item.tag.author set value "RE:Lapis"
data modify storage lapis:core bookmaker.create.Item.tag.title set value "Example Crafting Book"

# This is how to set the Tags of the summoned book entity
data modify storage lapis:core bookmaker.create.Tags set value ["lapis.example.crafting"]

# This is an example of using the crafting page maker. The \\ud3a1 etc... are custom defined font textures in the Lapis Resource Pack.
# These are then added to the storage lapis:core bookmaker.create.Item.tag.pages
function lapis:bookmaker/page/craft/reset
data modify storage lapis:core bookmaker.craft.recipe[0] set value '{"text":"\\ud3a1\\ud000","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Lapis Lazuli","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[1] set value '{"text":"\\ud164","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Gravel","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[2] set value '{"text":"\\ud164","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Gravel","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[3] set value '{"text":"\\ud164","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Gravel","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[4] set value '{"text":"\\ud164","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Gravel","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[5] set value '{"text":"\\ud230","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Sand","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[6] set value '{"text":"\\ud230","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Sand","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[7] set value '{"text":"\\ud230","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Sand","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[8] set value '{"text":"\\ud230","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Sand","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.output set value '["",{"text":"\\ud0b2","font":"lapis:icons","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Blue Concrete Powder","color":"white"}]}},{"text":" x8","color":"black"}]'
function lapis:bookmaker/page/craft/make

# This will summon the current data in bookmaker.create as a new written_book item.
# However, it doesn't need to be summoned, as you can call this on /reload, then store the created data in bookmaker.create until further use.
# And the override the existing in bookmaker.create instead of doing /start, the summon later on
execute at @s run function lapis:bookmaker/summon