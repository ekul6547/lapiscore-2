#Loop until matching id of failure
function tinkery:blueprints/_/findloop/match
execute if score #tinkery tink.cycle.match matches 0 run scoreboard players set #tinkery tink.cycle.find 0
execute if score #tinkery tink.cycle.match matches 1 run function tinkery:blueprints/_/findloop/next
execute if score #tinkery tink.cycle.find matches 1.. run function tinkery:blueprints/_/findloop/loop