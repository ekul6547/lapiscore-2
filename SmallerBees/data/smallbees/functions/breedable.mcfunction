scoreboard players operation #bee.dohearts smallbees.const = @s smallbees.const
scoreboard players operation #bee.dohearts smallbees.const %= #bee.heartcount smallbees.const
execute if score #bee.dohearts smallbees.const matches 0 run particle heart ~ ~ ~ 0.2 0.2 0.2 0 3
tag @s add bee.first
execute as @e[distance=..5,type=bee,scores={smallbees.const=-23995..},tag=!bee.first,limit=1] run function smallbees:breed
tag @s remove bee.first
scoreboard players remove @s smallbees.const 2