function lapis:bookmaker/start

data modify storage lapis:core bookmaker.create.Item.tag.author set value "RE:Lapis"
data modify storage lapis:core bookmaker.create.Item.tag.title set value "Lapis Core Book"
data modify storage lapis:core bookmaker.create.Item.tag.CustomModelData set value 404104

data modify storage lapis:core bookmaker.create.Tags set value ["lapis.example.crafting"]

function lapis:book/workbench

data modify storage lapis:core bookmaker.create.Item.tag.pages append value '["",{"text":"The remainder of the book will list out recipes you can make using the "},{"text":"Lapis Workbench","color":"dark_blue"},{"text":"."}]'

function #lapis:book/workbench_recipes

data modify storage lapis:core book.main set from storage lapis:core bookmaker.create