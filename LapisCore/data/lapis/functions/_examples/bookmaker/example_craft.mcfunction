summon item ~ ~ ~ {Item:{id:"minecraft:written_book",Count:1b,tag:{pages:[],author:"RE:Lapis",title:"Example Crafting Book"}},Tags:["lapis.example.book.craft"]}
function lapis:bookmaker/craft/reset
data modify storage lapis:core bookmaker.craft.recipe[0] set value '{"text":"\\ud3a1\\ud000","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Lapis Lazuli","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[1] set value '{"text":"\\ud164","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Gravel","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[2] set value '{"text":"\\ud164","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Gravel","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[3] set value '{"text":"\\ud164","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Gravel","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[4] set value '{"text":"\\ud164","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Gravel","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[5] set value '{"text":"\\ud230","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Sand","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[6] set value '{"text":"\\ud230","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Sand","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[7] set value '{"text":"\\ud230","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Sand","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.recipe[8] set value '{"text":"\\ud230","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Sand","color":"white"}]}}]}'
data modify storage lapis:core bookmaker.craft.output set value '["",{"text":"\\ud0b2","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Blue Concrete Powder","color":"white"}]}},{"text":" x8","color":"black"}]'
function lapis:bookmaker/craft/make
data modify entity @e[type=item,limit=1,tag=lapis.example.book.craft] Item.tag.pages append from block 20000002 1 20000000 Text1