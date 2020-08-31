scoreboard players set #tinkery.modifier.inc lapis.const 1
scoreboard players set #tinkery.modifier.rem lapis.const 1
scoreboard players set #tinkery.modifier.rem2 lapis.const 1

data modify storage tinkery:recipes attributes.current set from storage tinkery:core modifier.test.tool.tag.Tinkery.Attributes[0]

execute if data storage tinkery:core modifier.output.increase store result score #tinkery.modifier.inc lapis.const run data get storage tinkery:core modifier.output.increase
execute if data storage tinkery:core modifier.output.remove store result score #tinkery.modifier.rem lapis.const run data get storage tinkery:core modifier.output.remove
execute if data storage tinkery:core modifier.output.remove2 store result score #tinkery.modifier.rem2 lapis.const run data get storage tinkery:core modifier.output.remove2

execute store result score #tinkery.modifier.current lapis.const run data get storage tinkery:recipes attributes.current.current
execute store result score #tinkery.modifier.next lapis.const run data get storage tinkery:recipes attributes.current.next
execute store result score #tinkery.modifier.level lapis.const run data get storage tinkery:recipes attributes.current.level
execute store result score #tinkery.modifier.max lapis.const run data get storage tinkery:recipes attributes.current.maxLevel

execute if score #tinkery.modifier.level lapis.const < #tinkery.modifier.max lapis.const run function tinkery:blocks/modifier/craft/increase/continue