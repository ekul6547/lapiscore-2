#Start a loop that will search the material array for a core attributes.where id == find
execute store result score #tinkery tink.cycle.find run data get storage tinkery:recipes attributes.list
function tinkery:attributes/_/findloop/loop
execute if score #tinkery tink.cycle.match matches 0 run data modify storage tinkery:recipes attributes.current set from storage tinkery:recipes attributes.list[0]
execute if score #tinkery tink.cycle.match matches 1 run data modify storage tinkery:recipes attributes.current set value {}
# tellraw @p ["",{"text":"find: "},{"nbt": "attributes.find","storage": "tinkery:recipes"},{"text": "  cycle count:"},{"score": {"name": "#tinkery","objective": "tink.cycle.find"}}]
# tellraw @p ["",{"text":"current: "},{"nbt": "attributes.current","storage": "tinkery:recipes"}]
# tellraw @p ["",{"text":"list[0]: "},{"nbt": "attributes.list[0]","storage": "tinkery:recipes"}]