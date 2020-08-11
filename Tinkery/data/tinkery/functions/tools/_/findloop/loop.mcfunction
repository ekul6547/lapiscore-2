#Loop until matching id of failure
function tinkery:tools/_/findloop/match
execute if score #tinkery tink.cycle.match matches 0 run scoreboard players set #tinkery tink.cycle.find 0
execute if score #tinkery tink.cycle.match matches 1 run function tinkery:tools/_/findloop/next
execute if score #tinkery tink.cycle.find matches 1.. run function tinkery:tools/_/findloop/loop