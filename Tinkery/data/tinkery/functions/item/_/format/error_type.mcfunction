data modify storage lapis:core error.pack set value "Tinkery"
data modify storage lapis:core error.message set value "Format error: item.tag.TinkeryInit.Type not specified"
data modify storage lapis:core error.data set from storage tinkery:core item.format
function lapis:error/print