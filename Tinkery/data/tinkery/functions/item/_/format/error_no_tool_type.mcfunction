data modify storage lapis:core error.pack set value "Tinkery"
data modify storage lapis:core error.message set value "Format error: tool type does not exist"
data modify storage lapis:core error.data set from storage tinkery:core tool.find
function lapis:error/print