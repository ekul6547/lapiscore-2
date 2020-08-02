scoreboard players set #tinkery.modifier.has lapis.const 1
data modify storage tinkery:core modifier.has set value {list:[],match:""}
data modify storage tinkery:core modifier.has.list set from storage tinkery:core modifier.test.tool.tag.Tinkery.Attributes
execute store result score #tinkery.modifier.has.len lapis.const run data get storage tinkery:core modifier.has.list
execute if score #tinkery.modifier.has.len lapis.const matches 1.. run function tinkery:blocks/modifier/craft/has/loop