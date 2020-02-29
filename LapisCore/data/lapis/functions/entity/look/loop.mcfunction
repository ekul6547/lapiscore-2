execute at a-a-a-a-a if block ~ ~ ~ #lapis:ignore_look_blocks rotated as @s run tp a-a-a-a-a ^ ^ ^0.1
scoreboard players add #lapis.look.count lapis.const 1
execute if score #lapis.look.count lapis.const matches ..1000 at a-a-a-a-a if block ~ ~ ~ #lapis:ignore_look_blocks run function lapis:entity/look/loop