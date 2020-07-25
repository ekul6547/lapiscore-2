function tinkery:mats/create/reset

data modify storage tinkery:materials new.id set value "iron"
data modify storage tinkery:materials new.name set value '{"text":"Iron"}'
data modify storage tinkery:materials new.color set value 16777215
data modify storage tinkery:materials new.display_item set value {id:"minecraft:iron_ingot"}

function tinkery:mats/create/append