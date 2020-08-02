#Shift array to next material
data modify storage tinkery:core modifier.has.list append from storage tinkery:core modifier.has.list[0]
data remove storage tinkery:core modifier.has.list[0]
scoreboard players remove #tinkery.modifier.has.len lapis.const 1