#Start a loop that will search the material array for a materials where id == find
execute store result score #tinkery tink.cycle.find run data get storage tinkery:materials list
function tinkery:mats/_/findloop/loop
execute if score #tinkery tink.cycle.match matches 0 run data modify storage tinkery:materials current set from storage tinkery:materials list[0]
execute if score #tinkery tink.cycle.match matches 1 run data modify storage tinkery:materials current set value {}
# tellraw @p ["",{"text":"find: "},{"nbt": "find","storage": "tinkery:materials"},{"text": "  cycle count:"},{"score": {"name": "#tinkery","objective": "tink.cycle.find"}}]
# tellraw @p ["",{"text":"current: "},{"nbt": "current","storage": "tinkery:materials"}]
# tellraw @p ["",{"text":"list[0]: "},{"nbt": "list[0]","storage": "tinkery:materials"}]