# Run as entity
execute store result score @s lapis.bowtracker run data get entity @s HandItems[0].tag.LapisBow
execute if score @s lapis.bowtracker matches 0 store result score @s lapis.bowtracker run data get entity @s HandItems[1].tag.LapisBow