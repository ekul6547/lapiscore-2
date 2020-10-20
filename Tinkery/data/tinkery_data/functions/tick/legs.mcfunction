# Legs tick
execute if data storage lapis:core tick.item.tag.Tinkery.Attributes[{id:"jump_boost"}] if score #lapis.timer.10_seconds lapis.const matches 0 run function tinkery_data:attributes/jump_boost/tick
execute if data storage lapis:core tick.item.tag.Tinkery.Attributes[{id:"auto_step"}] if score #lapis.timer.1_second lapis.const matches 0 run function tinkery_data:attributes/auto_step/tick