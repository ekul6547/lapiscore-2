function lapis:bookmaker/start

data modify storage lapis:core bookmaker.create.Item.tag.author set value "RE:Lapis"
data modify storage lapis:core bookmaker.create.Item.tag.title set value "Tinkery Core Book"
data modify storage lapis:core bookmaker.create.Item.tag.CustomModelData set value 404101

data modify storage lapis:core bookmaker.create.Tags set value ["tinkery.book.main"]

data modify storage lapis:core bookmaker.create.Item.tag.pages append value '["",{"text":"Tinkery","color":"green","underlined":true},{"text":"\\n\\nThere are multiple books that provide instructions on all the features of Tinkery.\\n\\nYou will need a\\n"},{"text":"[Lapis Workbench]","color":"dark_blue","hoverEvent": {"action": "show_text","value": "Click for the Lapis Core Book!"},"clickEvent": {"action": "run_command","value": "/trigger LapisBook"}},{"text":"\\nto begin."}]'

data modify storage lapis:core bookmaker.create.Item.tag.pages append value '["",{"text":"Click on the following to get the books:\\n\\n"},{"text":"[Blueprints]","color":"blue","hoverEvent": {"action": "show_text","value": "Click for the Blueprints Book!"},"clickEvent": {"action": "run_command","value": "/trigger TinkeryBook set 2"}},{"text":"\\n\\n"},{"text":"[Attributes]","color":"red","hoverEvent": {"action": "show_text","value": "Click for the Attributes Book!"},"clickEvent": {"action": "run_command","value": "/trigger TinkeryBook set 4"}}]'

data modify storage lapis:core bookmaker.create.Item.tag.pages append value '["",{"text":"\\n\\nThe rest of this book provides quick access of standard crafting recipes for Tinkery."}]'

function tinkery:book/workbench/blueprints_easy
function tinkery:book/workbench/blueprints
function tinkery:book/workbench/blueprinter
function tinkery:book/workbench/constructor
function tinkery:book/workbench/modifier

data modify storage tinkery:core book.main set from storage lapis:core bookmaker.create