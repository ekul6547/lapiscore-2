# Any tick
execute if score #lapis.timer.10_seconds lapis.const matches 0 run function tinkery_data:attributes/feeding/tick
execute if score #lapis.timer.5_seconds lapis.const matches 0 run function tinkery_data:attributes/night_vision/tick