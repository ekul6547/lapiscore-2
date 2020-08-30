scoreboard players set #tinkery.format.base_durability lapis.const 59
scoreboard players set #tinkery.format.base_attackspeed lapis.const 160
scoreboard players set #tinkery.format.base_attackdamage lapis.const 400
scoreboard players set #tinkery.format.tool_type_found lapis.const 1
scoreboard players set #tinkery.format.color_index lapis.const 0

execute unless data storage tinkery:core item.format.tag.display.Name run data modify storage tinkery:core item.format.tag.display.Name set value '{"translate": "item.minecraft.wooden_axe","italic": false}'
execute unless data storage tinkery:core item.format.tag.Tinkery.repair run data modify storage tinkery:core item.format.tag.Tinkery.repair set value [{item:{id:"minecraft:oak_planks"},amount:16},{item:{id:"minecraft:spruce_planks"},amount:16},{item:{id:"minecraft:birch_planks"},amount:16},{item:{id:"minecraft:jungle_planks"},amount:16},{item:{id:"minecraft:acacia_planks"},amount:16},{item:{id:"minecraft:dark_oak_planks"},amount:16}]