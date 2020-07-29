data modify storage lapis:core error.pack set value "Tinkery"
data modify storage lapis:core error.message set value "Tool Create: tool.new.ToolIndex not specified"
data modify storage lapis:core error.data set from storage tinkery:core tool.new
function lapis:error/print