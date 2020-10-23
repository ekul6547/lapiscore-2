# Run as entity
execute store result score @s lapis.bowtracker run data get entity @s SelectedItem.tag.LapisBow
execute if score @s lapis.bowtracker matches 0 store result score @s lapis.bowtracker run data get entity @s Inventory[{Slot:-106b}].tag.LapisBow