data modify storage lapis:core error.pack set value "Tinkery"
data modify storage lapis:core error.message set value "An Attribute is missing an ID"
data modify storage lapis:core error.data set from storage tinkery:recipes attributes.new
function lapis:error/print