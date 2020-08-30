scoreboard players set #tinkery.format.base_durability lapis.const 250
scoreboard players set #tinkery.format.base_attackspeed lapis.const 90
scoreboard players set #tinkery.format.base_attackdamage lapis.const 900
scoreboard players set #tinkery.format.tool_type_found lapis.const 1
scoreboard players set #tinkery.format.color_index lapis.const 7

execute unless data storage tinkery:core item.format.tag.display.Name run data modify storage tinkery:core item.format.tag.display.Name set value '{"translate": "item.minecraft.iron_axe","italic": false}'
execute unless data storage tinkery:core item.format.tag.Tinkery.repair run data modify storage tinkery:core item.format.tag.Tinkery.repair set value [{item:{id:"minecraft:iron_ingot"},amount:64}]