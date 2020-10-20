data modify storage lapis:core tick set value {item:{}}

execute if data entity @s SelectedItem run function lapis:player/tick/slots/mainhand
execute if data entity @s Inventory[{Slot:-106b}] run function lapis:player/tick/slots/offhand
execute if data entity @s Inventory[{Slot:100b}] run function lapis:player/tick/slots/boots
execute if data entity @s Inventory[{Slot:101b}] run function lapis:player/tick/slots/leggings
execute if data entity @s Inventory[{Slot:102b}] run function lapis:player/tick/slots/chestplate
execute if data entity @s Inventory[{Slot:103b}] run function lapis:player/tick/slots/helmet