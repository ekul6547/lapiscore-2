#Loop until matching id of failure
data modify storage tinkery:recipes attributes.find set from storage tinkery:core item.format.tag.TinkeryInit.Attributes[0].id
function tinkery:attributes/find
execute if data storage tinkery:recipes attributes.current.id run function tinkery:item/_/format/defaults/_/attributes/add_now
execute unless data storage tinkery:recipes attributes.current.id run function tinkery:item/_/format/defaults/_/attributes/error_not_found
function tinkery:item/_/format/defaults/_/attributes/shift
execute if data storage tinkery:core item.format.tag.TinkeryInit.Attributes[0] run function tinkery:item/_/format/defaults/_/attributes/add_loop