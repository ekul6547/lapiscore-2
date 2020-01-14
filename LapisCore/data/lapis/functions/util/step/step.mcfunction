#Move To player
execute unless score #lapis.step.direction lapis.const matches -1 run data modify entity a-a-a-a-a Pos set from entity @s Pos
#Test for solids
execute unless score #lapis.step.direction lapis.const matches -1 as a-a-a-a-a at @s run function lapis:util/step/calcstep
#Tp upwards
execute if score #lapis.step.direction lapis.const matches 0 if score #lapis.step.prevent lapis.const matches 0 run tp @s ~ ~1.1 ~-0.3
execute if score #lapis.step.direction lapis.const matches 1 if score #lapis.step.prevent lapis.const matches 0 run tp @s ~0.3 ~1.1 ~
execute if score #lapis.step.direction lapis.const matches 2 if score #lapis.step.prevent lapis.const matches 0 run tp @s ~ ~1.1 ~0.3
execute if score #lapis.step.direction lapis.const matches 3 if score #lapis.step.prevent lapis.const matches 0 run tp @s ~-0.3 ~1.1 ~
