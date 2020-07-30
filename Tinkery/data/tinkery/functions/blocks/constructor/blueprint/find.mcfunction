data modify storage tinkery:core constructor.blueprint_item set from block ~ ~ ~ Items[{Slot:10b}]
data modify storage tinkery:core blueprints.find set from storage tinkery:core constructor.blueprint_item.tag.TinkeryBlueprint
function tinkery:blueprints/find
data modify storage tinkery:core constructor.blueprint set from storage tinkery:core blueprints.current