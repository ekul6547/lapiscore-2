# Any tick
execute if data storage lapis:core tick.item.tag.Tinkery.Attributes[{id:"mending"}] if score #lapis.timer.10_seconds lapis.const matches 0 run function tinkery_data:attributes/mending/tick
execute if data storage lapis:core tick.item.tag.Tinkery.Attributes[{id:"fire_protection"}] if score #lapis.timer.10_seconds lapis.const matches 0 run function tinkery_data:attributes/fire_protection/tick