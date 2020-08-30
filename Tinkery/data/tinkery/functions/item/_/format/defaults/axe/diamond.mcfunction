scoreboard players set #tinkery.format.base_durability lapis.const 1561
scoreboard players set #tinkery.format.base_attackspeed lapis.const 100
scoreboard players set #tinkery.format.base_attackdamage lapis.const 900
scoreboard players set #tinkery.format.tool_type_found lapis.const 1
scoreboard players set #tinkery.format.color_index lapis.const 9

execute unless data storage tinkery:core item.format.tag.display.Name run data modify storage tinkery:core item.format.tag.display.Name set value '{"translate": "item.minecraft.diamond_axe","italic": false}'
execute unless data storage tinkery:core item.format.tag.Tinkery.repair run data modify storage tinkery:core item.format.tag.Tinkery.repair set value [{item:{id:"minecraft:diamond"},amount:400}]