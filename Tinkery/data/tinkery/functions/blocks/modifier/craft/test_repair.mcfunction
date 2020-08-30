scoreboard players set #tinkery.modifier.repair.damage lapis.const 0
data modify storage tinkery:core modifier.repair set value {list:[]}
data modify storage tinkery:core modifier.repair.list set from storage tinkery:core modifier.test.tool.tag.Tinkery.repair
execute store result score #tinkery.modifier.repair.count lapis.const run data get storage tinkery:core modifier.repair.list
execute store result score #tinkery.modifier.repair.damage lapis.const run data get storage tinkery:core modifier.test.tool.tag.ctc.tool.damage
execute if score #tinkery.modifier.repair.damage lapis.const matches 1.. if score #tinkery.modifier.repair.count lapis.const matches 1.. run function tinkery:blocks/modifier/craft/repair/loop