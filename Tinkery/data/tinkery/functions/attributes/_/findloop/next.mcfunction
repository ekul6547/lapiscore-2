#Shift array to next material
data modify storage tinkery:recipes attributes.list append from storage tinkery:recipes attributes.list[0]
data remove storage tinkery:recipes attributes.list[0]
scoreboard players remove #tinkery tink.cycle.find 1