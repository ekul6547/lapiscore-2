function lapis:bookmaker/start

data modify storage lapis:core bookmaker.create.Item.tag.author set value "RE:Lapis"
data modify storage lapis:core bookmaker.create.Item.tag.title set value "Attributes Book"
data modify storage lapis:core bookmaker.create.Item.tag.CustomModelData set value 404103

data modify storage lapis:core bookmaker.create.Tags set value ["tinkery.book.attributes"]

data modify storage lapis:core bookmaker.create.Item.tag.pages append value '["",{"text":"Attributes","color":"red","underlined":true},{"text":"\\n\\nAttributes are modifications that can be applied to tools in the modifier.\\n\\nThese modifications have a large variety of effects, and cannot always be applied to every tool."}]'

function tinkery:book/workbench/modifier