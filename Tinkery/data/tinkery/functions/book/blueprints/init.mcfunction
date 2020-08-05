function lapis:bookmaker/start

data modify storage lapis:core bookmaker.create.Item.tag.author set value "RE:Lapis"
data modify storage lapis:core bookmaker.create.Item.tag.title set value "Blueprints Book"
data modify storage lapis:core bookmaker.create.Item.tag.CustomModelData set value 404104

data modify storage lapis:core bookmaker.create.Tags set value ["lapis.example.crafting"]

function tinkery:book/workbench/blueprints

function #tinkery_data:book/blueprints

data modify storage tinkery:core book.blueprints set from storage lapis:core bookmaker.create