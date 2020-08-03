data modify storage tinkery:core lore.current set value []
execute if data storage tinkery:core lore.item.tag.Tinkery.originalLore run data modify storage tinkery:core lore.current set from storage tinkery:core lore.item.tag.Tinkery.originalLore
data modify storage tinkery:core lore.current append value '{"text":"Tinkery Enabled!","color":"green"}'

function tinkery:lore/_/append_durability

data modify storage tinkery:core lore.attributes set from storage tinkery:core lore.item.tag.Tinkery.Attributes
execute if data storage tinkery:core lore.attributes[0] run function tinkery:lore/_/attribute_loop

data modify storage tinkery:core lore.item.tag.display.Lore set from storage tinkery:core lore.current