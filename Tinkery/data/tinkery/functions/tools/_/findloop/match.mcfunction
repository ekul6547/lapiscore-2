#Does material [0] have an id equal to "find"
scoreboard players set #tinkery tink.cycle.match 0
data modify storage tinkery:core tool.find_match set from storage tinkery:core tool.find
execute store success score #tinkery tink.cycle.match run data modify storage tinkery:core tool.find_match set from storage tinkery:core tool.list[0].id
# tellraw @p ["",{"nbt": "tool.find","storage": "tinkery:core"},{"text": " == "},{"nbt": "tool.find_match","storage": "tinkery:core"},{"text": " success: "},{"score": {"name": "#tinkery","objective": "tink.cycle.match"}}]