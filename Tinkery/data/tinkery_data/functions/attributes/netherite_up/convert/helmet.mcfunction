execute if data storage tinkery:core modifier.test.tool{id:"minecraft:wooden_helmet"} run scoreboard players set #tinkery.netherite_up.success lapis.const 1
execute if data storage tinkery:core modifier.test.tool{id:"minecraft:stone_helmet"} run scoreboard players set #tinkery.netherite_up.success lapis.const 1
execute if data storage tinkery:core modifier.test.tool{id:"minecraft:iron_helmet"} run scoreboard players set #tinkery.netherite_up.success lapis.const 1
execute if data storage tinkery:core modifier.test.tool{id:"minecraft:golden_helmet"} run scoreboard players set #tinkery.netherite_up.success lapis.const 1
execute if data storage tinkery:core modifier.test.tool{id:"minecraft:diamond_helmet"} run scoreboard players set #tinkery.netherite_up.success lapis.const 1

execute if score #tinkery.netherite_up.success lapis.const matches 1 run data modify storage tinkery:core modifier.test.tool.id set value "minecraft:netherite_helmet"