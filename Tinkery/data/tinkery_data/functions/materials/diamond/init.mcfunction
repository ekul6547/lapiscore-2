function tinkery:mats/create/reset

data modify storage tinkery:materials new.id set value "diamond"
data modify storage tinkery:materials new.name set value '{"text":"Diamond"}'
data modify storage tinkery:materials new.color set value 65535
data modify storage tinkery:materials new.display_item set value {id:"minecraft:diamond"}

function tinkery:mats/create/append