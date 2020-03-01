function lapis:entity/pos/get
scoreboard players operation @s lapis.x *= #lapis.const.2 lapis.const
scoreboard players operation @s lapis.y *= #lapis.const.2 lapis.const
scoreboard players operation @s lapis.z *= #lapis.const.2 lapis.const
scoreboard players add @s lapis.x 1
scoreboard players add @s lapis.z 1
function lapis:entity/pos/set_2