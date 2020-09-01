data modify storage tinkery:core tick set value {item:{}}

execute if data entity @s SelectedItem.tag.Tinkery run function tinkery:tick/slots/mainhand
execute if data entity @s Inventory[{Slot:-106b}].tag.Tinkery run function tinkery:tick/slots/offhand
execute if data entity @s Inventory[{Slot:100b}].tag.Tinkery run function tinkery:tick/slots/boots
execute if data entity @s Inventory[{Slot:101b}].tag.Tinkery run function tinkery:tick/slots/leggings
execute if data entity @s Inventory[{Slot:102b}].tag.Tinkery run function tinkery:tick/slots/chestplate
execute if data entity @s Inventory[{Slot:103b}].tag.Tinkery run function tinkery:tick/slots/helmet