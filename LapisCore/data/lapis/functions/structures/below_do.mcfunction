data modify storage lapis:core structure.name set from block ~ ~-1 ~ name
data modify storage lapis:core structure.newname set from block ~ ~-1 ~ name
execute positioned ~ ~-1 ~ run function #lapis:structure/ongen
data modify block ~ ~-1 ~ name set from storage lapis:core structure.newname
setblock ~ ~ ~ redstone_block

execute if block ~ ~-1 ~ structure_block run setblock ~ ~-1 ~ air
execute if score #lapis.structure.dir lapis.const matches 0 run function lapis:structures/del/south
execute if score #lapis.structure.dir lapis.const matches 1 run function lapis:structures/del/west
execute if score #lapis.structure.dir lapis.const matches 2 run function lapis:structures/del/north
execute if score #lapis.structure.dir lapis.const matches 3 run function lapis:structures/del/east
execute if score #lapis.structure.dir lapis.const matches 4 run function lapis:structures/del/down
execute if score #lapis.structure.dir lapis.const matches 5 run function lapis:structures/del/up