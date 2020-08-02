data modify storage lapis:core error.pack set value "Tinkery"
data modify storage lapis:core error.message set value "Modifier has tested for an output, but no attribute of that id was found."
data modify storage lapis:core error.data set from storage tinkery:core modifier.output
function lapis:error/print