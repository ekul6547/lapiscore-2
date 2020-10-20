scoreboard players set #lapis.durability.changed lapis.const 0

execute if data storage lapis:core durability.item.tag.Tinkery.Durability run function lapis:durability/calc/convert_from_tinkery
execute if data storage lapis:core durability.item.tag.LapisDurability run function lapis:durability/calc/test_damage