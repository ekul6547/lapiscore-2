data modify storage tinkery:core modifier.repair.match set from storage tinkery:core modifier.test.first
data remove storage tinkery:core modifier.repair.match.Count
data remove storage tinkery:core modifier.repair.match.Slot
execute store success score #tinkery.modifier.repair.success lapis.const run data modify storage tinkery:core modifier.repair.match set from storage tinkery:core modifier.repair.list[0].item

execute if score #tinkery.modifier.repair.success lapis.const matches 0 if data storage tinkery:core modifier.repair.list[0].amount run function tinkery:blocks/modifier/craft/repair/do_repair
execute unless score #tinkery.modifier.repair.success lapis.const matches 0 run function tinkery:blocks/modifier/craft/repair/shift