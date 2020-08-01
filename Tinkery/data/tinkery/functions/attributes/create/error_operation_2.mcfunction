data modify storage lapis:core error.pack set value "Tinkery"
data modify storage lapis:core error.message set value "The modifier {operation:2} cannot have a modi value equal to -1,  0 or 1. Set {forceModi:1} to ignore this."
data modify storage lapis:core error.data set from storage tinkery:recipes attributes.new
function lapis:error/print