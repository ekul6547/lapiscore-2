function lapis:bookmaker/start

data modify storage lapis:core bookmaker.create.Item.tag.author set value "RE:Lapis"
data modify storage lapis:core bookmaker.create.Item.tag.title set value "Tinkery Core Book"
data modify storage lapis:core bookmaker.create.Item.tag.CustomModelData set value 404101

data modify storage lapis:core bookmaker.create.Tags set value ["lapis.example.crafting"]

function tinkery:book/workbench/blueprints

data modify storage tinkery:core book.main set from storage lapis:core bookmaker.create