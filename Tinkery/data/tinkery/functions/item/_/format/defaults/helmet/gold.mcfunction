scoreboard players set #tinkery.format.base_durability lapis.const 77
scoreboard players set #tinkery.format.base_armor lapis.const 200
scoreboard players set #tinkery.format.tool_type_found lapis.const 1

execute unless data storage tinkery:core item.format.tag.display.Name run data modify storage tinkery:core item.format.tag.display.Name set value '{"translate": "item.minecraft.golden_helmet","italic": false}'
execute unless data storage tinkery:core item.format.tag.Tinkery.repair run data modify storage tinkery:core item.format.tag.Tinkery.repair set value [{item:{id:"minecraft:gold_ingot"},amount:19}]