data modify storage tinkery:core tick set value {item:{}}

execute if data entity @s SelectedItem.tag.Tinkery run function tinkery:tick/slots/mainhand
execute if data entity @s Inventory[{Slot:-106b}] run function tinkery:tick/slots/offhand
execute if data entity @s Inventory[{Slot:-100b}] run function tinkery:tick/slots/boots
execute if data entity @s Inventory[{Slot:-101b}] run function tinkery:tick/slots/leggings
execute if data entity @s Inventory[{Slot:-102b}] run function tinkery:tick/slots/chestplate
execute if data entity @s Inventory[{Slot:-103b}] run function tinkery:tick/slots/helmet