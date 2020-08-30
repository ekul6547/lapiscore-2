scoreboard players set #tinkery.format.base_durability lapis.const 2031
scoreboard players set #tinkery.format.base_attackspeed lapis.const 160
scoreboard players set #tinkery.format.base_attackdamage lapis.const 800
scoreboard players set #tinkery.format.tool_type_found lapis.const 1
scoreboard players set #tinkery.format.color_index lapis.const 10

execute unless data storage tinkery:core item.format.tag.display.Name run data modify storage tinkery:core item.format.tag.display.Name set value '{"translate": "item.minecraft.netherite_axe","italic": false}'
execute unless data storage tinkery:core item.format.tag.Tinkery.repair run data modify storage tinkery:core item.format.tag.Tinkery.repair set value [{item:{id:"minecraft:netherite_ingot"},amount:512}]