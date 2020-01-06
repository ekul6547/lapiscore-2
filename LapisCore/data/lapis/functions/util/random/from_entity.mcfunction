data modify storage lapis:core random.inputs set from entity @s Pos
# data modify storage lapis:core random.inputs set value [0,0,0]
# execute store result storage lapis:core random.inputs[0] int 1 as a-a-a-a-a run scoreboard players get @s lapis.x
# execute store result storage lapis:core random.inputs[1] int 1 as a-a-a-a-a run scoreboard players get @s lapis.y
# execute store result storage lapis:core random.inputs[2] int 1 as a-a-a-a-a run scoreboard players get @s lapis.z
function lapis:util/random/_/gen