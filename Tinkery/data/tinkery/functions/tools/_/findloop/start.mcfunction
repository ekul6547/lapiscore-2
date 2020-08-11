#Start a loop that will search the material array for a core tool.where id == find
execute store result score #tinkery tink.cycle.find run data get storage tinkery:core tool.list
function tinkery:tools/_/findloop/loop
execute if score #tinkery tink.cycle.match matches 0 run data modify storage tinkery:core tool.current set from storage tinkery:core tool.list[0]
execute if score #tinkery tink.cycle.match matches 1 run data modify storage tinkery:core tool.current set value {}
# tellraw @p ["",{"text":"find: "},{"nbt": "tool.find","storage": "tinkery:core"},{"text": "  cycle count:"},{"score": {"name": "#tinkery","objective": "tink.cycle.find"}}]
# tellraw @p ["",{"text":"current: "},{"nbt": "tool.current","storage": "tinkery:core"}]
# tellraw @p ["",{"text":"list[0]: "},{"nbt": "list[0]","storage": "tinkery:core"}]