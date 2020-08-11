#Shift array to next material
data modify storage tinkery:core tool.list append from storage tinkery:core tool.list[0]
data remove storage tinkery:core tool.list[0]
scoreboard players remove #tinkery tink.cycle.find 1