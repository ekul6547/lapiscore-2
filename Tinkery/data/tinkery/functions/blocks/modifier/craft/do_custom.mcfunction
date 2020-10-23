scoreboard players set #tinkery.modifier.rem lapis.const 1
scoreboard players set #tinkery.modifier.rem2 lapis.const 1
execute if data storage tinkery:core modifier.output.remove store result score #tinkery.modifier.rem lapis.const run data get storage tinkery:core modifier.output.remove
execute if data storage tinkery:core modifier.output{remove:"equal"} store result score #tinkery.modifier.rem lapis.const run data get storage tinkery:core modifier.test.tool.Count
execute if data storage tinkery:core modifier.output.remove2 store result score #tinkery.modifier.rem2 lapis.const run data get storage tinkery:core modifier.output.remove2
execute if data storage tinkery:core modifier.output{remove2:"equal"} store result score #tinkery.modifier.rem2 lapis.const run data get storage tinkery:core modifier.test.tool.Count

function tinkery:blocks/modifier/craft/increase/reduce
data modify block ~ ~ ~ Items append from storage tinkery:core modifier.test.tool