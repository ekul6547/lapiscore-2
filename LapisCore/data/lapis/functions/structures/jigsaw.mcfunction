scoreboard players set #lapis.structure.dir lapis.const -1
execute if block ~ ~ ~ command_block[facing=north] run scoreboard players set #lapis.structure.dir lapis.const 0
execute if block ~ ~ ~ command_block[facing=east] run scoreboard players set #lapis.structure.dir lapis.const 1
execute if block ~ ~ ~ command_block[facing=south] run scoreboard players set #lapis.structure.dir lapis.const 2
execute if block ~ ~ ~ command_block[facing=west] run scoreboard players set #lapis.structure.dir lapis.const 3
execute if block ~ ~ ~ command_block[facing=up] run scoreboard players set #lapis.structure.dir lapis.const 4
execute if block ~ ~ ~ command_block[facing=down] run scoreboard players set #lapis.structure.dir lapis.const 5
execute if block ~ ~-1 ~ structure_block run function lapis:structures/below_do
# execute if score #lapis.structure.dir lapis.const matches 0 if block ~ ~-1 ~ structure_block unless block ~ ~ ~-1 command_block run function lapis:structures/below_do
# execute if score #lapis.structure.dir lapis.const matches 1 if block ~ ~-1 ~ structure_block unless block ~1 ~ ~ command_block run function lapis:structures/below_do
# execute if score #lapis.structure.dir lapis.const matches 2 if block ~ ~-1 ~ structure_block unless block ~ ~ ~1 command_block run function lapis:structures/below_do
# execute if score #lapis.structure.dir lapis.const matches 3 if block ~ ~-1 ~ structure_block unless block ~-1 ~ ~ command_block run function lapis:structures/below_do
# execute if score #lapis.structure.dir lapis.const matches 4 if block ~ ~-1 ~ structure_block unless block ~ ~2 ~ command_block run function lapis:structures/below_do
# execute if score #lapis.structure.dir lapis.const matches 5 if block ~ ~-1 ~ structure_block unless block ~ ~-2 ~ command_block run function lapis:structures/below_do
execute if block ~ ~ ~ command_block run setblock ~ ~ ~ air