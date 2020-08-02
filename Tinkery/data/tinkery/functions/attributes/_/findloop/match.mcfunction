#Does material [0] have an id equal to "find"
scoreboard players set #tinkery tink.cycle.match 0
data modify storage tinkery:recipes attributes.find_match set from storage tinkery:recipes attributes.find
execute store success score #tinkery tink.cycle.match run data modify storage tinkery:recipes attributes.find_match set from storage tinkery:recipes attributes.list[0].id
# tellraw @p ["",{"nbt": "find","storage": "tinkery:materials"},{"text": " == "},{"nbt": "find_match","storage": "tinkery:materials"},{"text": " success: "},{"score": {"name": "#tinkery","objective": "tink.cycle.match"}}]