data modify storage tinkery:core modifier.has.match set from storage tinkery:core modifier.has.list[0].id
execute store success score #tinkery.modifier.has lapis.const run data modify storage tinkery:core modifier.has.match set from storage tinkery:core modifier.output.id
execute if score #tinkery.modifier.has lapis.const matches 0 run scoreboard players set #tinkery.modifier.has.len lapis.const 0