#Loop until matching id of failure
function tinkery:mats/_/findloop/match
execute if score #tinkery tink.cycle.match matches 0 run scoreboard players set #tinkery tink.cycle.find 0
execute if score #tinkery tink.cycle.match matches 1 run function tinkery:mats/_/findloop/next
execute if score #tinkery tink.cycle.find matches 1.. run function tinkery:mats/_/findloop/loop