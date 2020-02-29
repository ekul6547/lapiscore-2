function lapis:entity/pos/get_16
scoreboard players operation @s lapis.prex = @s lapis.x
scoreboard players operation @s lapis.prey = @s lapis.y
scoreboard players operation @s lapis.prez = @s lapis.z
scoreboard players set @s lapis.sneak 0
# scoreboard players set @s lapis.bat.craft 0
execute unless score @s lapis.leave matches 0 run function #lapis:player/events/join
scoreboard players set @s lapis.leave 0