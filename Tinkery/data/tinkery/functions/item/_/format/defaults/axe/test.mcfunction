execute if data storage tinkery:core item.format{id:"minecraft:wooden_axe"} run function tinkery:item/_/format/defaults/axe/wood
execute if score #tinkery.format.tool_type_found lapis.const matches 0 if data storage tinkery:core item.format{id:"minecraft:stone_axe"} run function tinkery:item/_/format/defaults/axe/stone
execute if score #tinkery.format.tool_type_found lapis.const matches 0 if data storage tinkery:core item.format{id:"minecraft:iron_axe"} run function tinkery:item/_/format/defaults/axe/iron
execute if score #tinkery.format.tool_type_found lapis.const matches 0 if data storage tinkery:core item.format{id:"minecraft:golden_axe"} run function tinkery:item/_/format/defaults/axe/gold
execute if score #tinkery.format.tool_type_found lapis.const matches 0 if data storage tinkery:core item.format{id:"minecraft:diamond_axe"} run function tinkery:item/_/format/defaults/axe/diamond
execute if score #tinkery.format.tool_type_found lapis.const matches 0 if data storage tinkery:core item.format{id:"minecraft:netherite_axe"} run function tinkery:item/_/format/defaults/axe/netherite
execute unless score #tinkery.format.tool_type_found lapis.const matches 0 unless data storage tinkery:core item.format.tag.Tinkery.Traits[0] run data modify storage tinkery:core item.format.tag.Tinkery.Traits set value ["melee","mine","basic"]
execute unless score #tinkery.format.tool_type_found lapis.const matches 0 unless data storage tinkery:core item.format.tag.Tinkery.PreventLayersFor run data modify storage tinkery:core item.format.tag.Tinkery.PreventLayersFor set value ["silk_touch"]