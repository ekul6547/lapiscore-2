execute store result score #lapis.sb.fortune lapis.const run data get storage lapis:core schedule_breaker.dim[0].fortune
execute if score #lapis.sb.fortune lapis.const matches -1 run loot spawn ~ ~ ~ mine ~ ~ ~ netherite_pickaxe{Enchantments:[{id:"minecraft:silk_touch",lvl:1}]}
execute if score #lapis.sb.fortune lapis.const matches 0 run loot spawn ~ ~ ~ mine ~ ~ ~ netherite_pickaxe
execute if score #lapis.sb.fortune lapis.const matches 1 run loot spawn ~ ~ ~ mine ~ ~ ~ netherite_pickaxe{Enchantments:[{id:"minecraft:fortune",lvl:1}]}
execute if score #lapis.sb.fortune lapis.const matches 2 run loot spawn ~ ~ ~ mine ~ ~ ~ netherite_pickaxe{Enchantments:[{id:"minecraft:fortune",lvl:2}]}
execute if score #lapis.sb.fortune lapis.const matches 3 run loot spawn ~ ~ ~ mine ~ ~ ~ netherite_pickaxe{Enchantments:[{id:"minecraft:fortune",lvl:3}]}
execute if score #lapis.sb.fortune lapis.const matches 4 run loot spawn ~ ~ ~ mine ~ ~ ~ netherite_pickaxe{Enchantments:[{id:"minecraft:fortune",lvl:4}]}
execute if score #lapis.sb.fortune lapis.const matches 5 run loot spawn ~ ~ ~ mine ~ ~ ~ netherite_pickaxe{Enchantments:[{id:"minecraft:fortune",lvl:5}]}
execute if score #lapis.sb.fortune lapis.const matches 6 run loot spawn ~ ~ ~ mine ~ ~ ~ netherite_pickaxe{Enchantments:[{id:"minecraft:fortune",lvl:6}]}
execute if score #lapis.sb.fortune lapis.const matches 7 run loot spawn ~ ~ ~ mine ~ ~ ~ netherite_pickaxe{Enchantments:[{id:"minecraft:fortune",lvl:7}]}
execute if score #lapis.sb.fortune lapis.const matches 8 run loot spawn ~ ~ ~ mine ~ ~ ~ netherite_pickaxe{Enchantments:[{id:"minecraft:fortune",lvl:8}]}
execute if score #lapis.sb.fortune lapis.const matches 9 run loot spawn ~ ~ ~ mine ~ ~ ~ netherite_pickaxe{Enchantments:[{id:"minecraft:fortune",lvl:9}]}
execute if score #lapis.sb.fortune lapis.const matches 10 run loot spawn ~ ~ ~ mine ~ ~ ~ netherite_pickaxe{Enchantments:[{id:"minecraft:fortune",lvl:10}]}
execute if score #lapis.sb.fortune lapis.const matches 11.. run loot spawn ~ ~ ~ mine ~ ~ ~ netherite_pickaxe{Enchantments:[{id:"minecraft:fortune",lvl:11}]}