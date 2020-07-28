data modify storage lapis:core error.pack set value "Tinkery"
data modify storage lapis:core error.message set value "A Material is missing an ID"
data modify storage lapis:core error.data set from storage tinkery:materials new
function lapis:error/print