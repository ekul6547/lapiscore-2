function tinkery:mats/create/reset

data modify storage tinkery:materials new.id set value "gold"
data modify storage tinkery:materials new.name set value '{"text":"Gold"}'
data modify storage tinkery:materials new.color set value 16776960
data modify storage tinkery:materials new.display_item set value {id:"minecraft:gold_ingot"}

function tinkery:mats/create/append