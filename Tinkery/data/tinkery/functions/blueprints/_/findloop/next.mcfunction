#Shift array to next material
data modify storage tinkery:core blueprints.list append from storage tinkery:core blueprints.list[0]
data remove storage tinkery:core blueprints.list[0]
scoreboard players remove #tinkery tink.cycle.find 1