#change tool to netherite

scoreboard players set #tinkery.netherite_up.success lapis.const 0

execute unless score #tinkery.netherite_up.success lapis.const matches 1 run function tinkery_data:attributes/netherite_up/convert/pickaxe
execute unless score #tinkery.netherite_up.success lapis.const matches 1 run function tinkery_data:attributes/netherite_up/convert/axe
execute unless score #tinkery.netherite_up.success lapis.const matches 1 run function tinkery_data:attributes/netherite_up/convert/sword
execute unless score #tinkery.netherite_up.success lapis.const matches 1 run function tinkery_data:attributes/netherite_up/convert/shovel
execute unless score #tinkery.netherite_up.success lapis.const matches 1 run function tinkery_data:attributes/netherite_up/convert/hoe
execute unless score #tinkery.netherite_up.success lapis.const matches 1 run function tinkery_data:attributes/netherite_up/convert/helmet
execute unless score #tinkery.netherite_up.success lapis.const matches 1 run function tinkery_data:attributes/netherite_up/convert/chestplate
execute unless score #tinkery.netherite_up.success lapis.const matches 1 run function tinkery_data:attributes/netherite_up/convert/leggings
execute unless score #tinkery.netherite_up.success lapis.const matches 1 run function tinkery_data:attributes/netherite_up/convert/boots