scoreboard players set #tinkery.modifier.rem lapis.const 1
scoreboard players set #tinkery.modifier.rem2 lapis.const 1
scoreboard players set #tinkery.modifier.tmp.1 lapis.const 0
scoreboard players set #tinkery.modifier.tmp.2 lapis.const 0
execute if data storage tinkery:core modifier.output.remove store result score #tinkery.modifier.rem lapis.const run data get storage tinkery:core modifier.output.remove
execute if data storage tinkery:core modifier.output{remove:"equal"} store result score #tinkery.modifier.rem lapis.const run data get storage tinkery:core modifier.test.tool.Count
execute store result score #tinkery.modifier.tmp.1 lapis.const run data get storage tinkery:core modifier.test.first.Count
execute store result score #tinkery.modifier.tmp.2 lapis.const run data get storage tinkery:core modifier.test.second.Count
execute if data storage tinkery:core modifier.output.remove2 store result score #tinkery.modifier.rem2 lapis.const run data get storage tinkery:core modifier.output.remove2
execute if data storage tinkery:core modifier.output{remove2:"equal"} store result score #tinkery.modifier.rem2 lapis.const run data get storage tinkery:core modifier.test.tool.Count

# tellraw @p ["",{"text": "Rem1 "},{"score": {"name": "#tinkery.modifier.rem","objective": "lapis.const"}}]
# tellraw @p ["",{"text": "Tmp1 "},{"score": {"name": "#tinkery.modifier.tmp.1","objective": "lapis.const"}}]
# tellraw @p ["",{"text": "Rem2 "},{"score": {"name": "#tinkery.modifier.rem2","objective": "lapis.const"}}]
# tellraw @p ["",{"text": "Tmp2 "},{"score": {"name": "#tinkery.modifier.tmp.2","objective": "lapis.const"}}]

#Just first modifier slot
execute if score #tinkery.modifier.tmp.2 lapis.const matches 0 if score #tinkery.modifier.rem lapis.const <= #tinkery.modifier.tmp.1 lapis.const run data modify block ~ ~ ~ Items append from storage tinkery:core modifier.test.tool
execute if score #tinkery.modifier.tmp.2 lapis.const matches 0 if score #tinkery.modifier.rem lapis.const <= #tinkery.modifier.tmp.1 lapis.const run function tinkery:blocks/modifier/craft/increase/reduce

#Second modifier slot
execute if score #tinkery.modifier.tmp.2 lapis.const matches 1.. if score #tinkery.modifier.rem lapis.const <= #tinkery.modifier.tmp.1 lapis.const if score #tinkery.modifier.rem2 lapis.const <= #tinkery.modifier.tmp.2 lapis.const run data modify block ~ ~ ~ Items append from storage tinkery:core modifier.test.tool
execute if score #tinkery.modifier.tmp.2 lapis.const matches 1.. if score #tinkery.modifier.rem lapis.const <= #tinkery.modifier.tmp.1 lapis.const if score #tinkery.modifier.rem2 lapis.const <= #tinkery.modifier.tmp.2 lapis.const run function tinkery:blocks/modifier/craft/increase/reduce
