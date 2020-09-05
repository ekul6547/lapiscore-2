scoreboard players set #tinkery.format.base_durability lapis.const 555
scoreboard players set #tinkery.format.base_armor lapis.const 600
scoreboard players set #tinkery.format.base_toughness lapis.const 300
scoreboard players set #tinkery.format.base_knockback_res lapis.const 10
scoreboard players set #tinkery.format.tool_type_found lapis.const 1

execute unless data storage tinkery:core item.format.tag.display.Name run data modify storage tinkery:core item.format.tag.display.Name set value '{"translate": "item.minecraft.netherite_leggings","italic": false}'
execute unless data storage tinkery:core item.format.tag.Tinkery.repair run data modify storage tinkery:core item.format.tag.Tinkery.repair set value [{item:{id:"minecraft:netherite_ingot"},amount:139}]