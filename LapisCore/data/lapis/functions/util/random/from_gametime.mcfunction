
data modify storage lapis:core random.inputs set value [0,0,0]
execute store result storage lapis:core random.inputs[0] int 1 run time query gametime
execute store result storage lapis:core random.inputs[1] int 1 run time query gametime
execute store result storage lapis:core random.inputs[2] int 1 run time query gametime
function lapis:util/random/_/gen