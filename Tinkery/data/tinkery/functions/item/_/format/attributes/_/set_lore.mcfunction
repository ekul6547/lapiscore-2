execute unless data storage tinkery:core item.format.tag.display.Lore run data modify storage tinkery:core item.format.tag.display.Lore set value []
data modify storage tinkery:core item.format.tag.Tinkery.originalLore set from storage tinkery:core item.format.tag.display.Lore
data modify storage tinkery:core item.format.tag.display.Lore append value '{"text":"Tinkery Enabled!","color":"green"}'