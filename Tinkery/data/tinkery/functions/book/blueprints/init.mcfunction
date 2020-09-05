function lapis:bookmaker/start

data modify storage lapis:core bookmaker.create.Item.tag.author set value "RE:Lapis"
data modify storage lapis:core bookmaker.create.Item.tag.title set value "Blueprints Book"
data modify storage lapis:core bookmaker.create.Item.tag.CustomModelData set value 404104

data modify storage lapis:core bookmaker.create.Tags set value ["tinkery.book.blueprint"]

data modify storage lapis:core bookmaker.create.Item.tag.pages append value '["",{"text":"Blueprints","color":"blue","underlined":true},{"text":"\\n\\nBlueprints are used to make Tinkery compatible tools.\\n\\nYou can create them in the Blueprint Maker.\\n\\nIt will consume an item and an empty blueprint to make a blueprint."}]'
data modify storage lapis:core bookmaker.create.Item.tag.pages append value '["",{"text":"The resulting blueprints can be placed inside a constructor, which will create a layout used to make tools or other items."}]'

function tinkery:book/workbench/blueprints_easy
function tinkery:book/workbench/blueprints
function tinkery:book/workbench/blueprinter

data modify storage lapis:core bookmaker.create.Item.tag.pages append value '["",{"text":"The rest of the book will list out all possible blueprints.\\n\\nThe"},{"text":"\\ud105","font":"lapis:gui","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Material","color":"white"}]}},{"text":" represents where to place common materials, such as leather, planks, iron ingots, diamonds etc..."},{"text":"\\n\\nThe"},{"text":"\\ud139","font":"lapis:gui","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Stick","color":"white"}]}},{"text":"represents where to place stick items, such as sticks."}]'