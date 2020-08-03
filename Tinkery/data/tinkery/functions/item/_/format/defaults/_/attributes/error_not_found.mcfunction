data modify storage lapis:core error.pack set value "Tinkery"
data modify storage lapis:core error.message set value "Item format could not find an init attribute"
data modify storage lapis:core error.data set from storage tinkery:core item.format.tag.TinkeryInit.Attributes[0]
function lapis:error/print