#Shift array to next material
data modify storage tinkery:materials list append from storage tinkery:materials list[0]
data remove storage tinkery:materials list[0]
scoreboard players remove #tinkery tink.cycle.find 1