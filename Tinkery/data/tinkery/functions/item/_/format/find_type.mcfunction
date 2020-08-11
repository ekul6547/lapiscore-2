data modify storage tinkery:core tool.find set from storage tinkery:core item.format.tag.TinkeryInit.Type
function tinkery:tools/find
execute unless data storage tinkery:core tool.current.id run function tinkery:item/_/format/error_no_tool_type
execute if data storage tinkery:core tool.current.id run function tinkery:item/_/format/start