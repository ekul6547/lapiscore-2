scoreboard players set #tinkery.format.base_durability lapis.const 32
scoreboard players set #tinkery.format.base_attackspeed lapis.const 160
scoreboard players set #tinkery.format.base_attackdamage lapis.const 400
scoreboard players set #tinkery.format.tool_type_found lapis.const 1
scoreboard players set #tinkery.format.color_index lapis.const 8

execute unless data storage tinkery:core item.format.tag.display.Name run data modify storage tinkery:core item.format.tag.display.Name set value '{"translate": "item.minecraft.golden_sword","italic": false}'
execute unless data storage tinkery:core item.format.tag.Tinkery.repair run data modify storage tinkery:core item.format.tag.Tinkery.repair set value [{item:{id:"minecraft:gold_ingot"},amount:8}]