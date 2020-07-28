#Start a loop that will search the material array for a core blueprints.where id == find
execute store result score #tinkery tink.cycle.find run data get storage tinkery:core blueprints.list
function tinkery:blueprints/_/findloop/loop
execute if score #tinkery tink.cycle.match matches 0 run data modify storage tinkery:core blueprints.current set from storage tinkery:core blueprints.list[0]
execute if score #tinkery tink.cycle.match matches 1 run data modify storage tinkery:core blueprints.current set value {}
# tellraw @p ["",{"text":"find: "},{"nbt": "find","storage": "tinkery:core"},{"text": "  cycle count:"},{"score": {"name": "#tinkery","objective": "tink.cycle.find"}}]
# tellraw @p ["",{"text":"current: "},{"nbt": "current","storage": "tinkery:core"}]
# tellraw @p ["",{"text":"list[0]: "},{"nbt": "list[0]","storage": "tinkery:core"}]