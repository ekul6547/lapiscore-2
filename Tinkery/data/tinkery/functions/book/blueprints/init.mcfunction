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