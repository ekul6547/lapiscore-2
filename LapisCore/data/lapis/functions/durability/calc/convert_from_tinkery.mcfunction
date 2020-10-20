data modify storage lapis:core durability.item.tag.LapisDurability set from storage lapis:core durability.item.tag.Tinkery.Durability
data remove storage lapis:core durability.item.tag.Tinkery.Durability
scoreboard players set #lapis.durability.changed lapis.const 1
tellraw @s ["",{"text": "Converted Item Durability Format From Tinkery","color": "green"}]