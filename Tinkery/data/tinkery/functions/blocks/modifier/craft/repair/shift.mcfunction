data remove storage tinkery:core modifier.repair.list[0]
scoreboard players remove #tinkery.modifier.repair.count lapis.const 1
execute if score #tinkery.modifier.repair.count lapis.const matches 1.. run function tinkery:blocks/modifier/craft/repair/loop