
data modify storage lapis:core random.inputs set value [0,0,0]
execute store result storage lapis:core random.inputs[0] int 1 run time query gametime
execute store result storage lapis:core random.inputs[1] int 1 run time query day
scoreboard players set #lapis.const.17 lapis.const 17
scoreboard players operation #lapis.random.pre lapis.const *= #lapis.const.17 lapis.const
execute store result storage lapis:core random.inputs[2] int 1 run scoreboard players get #lapis.random.pre lapis.const
execute store result storage lapis:core random.inputs[3] int 1 run time query gametime
function lapis:util/random/_/gen