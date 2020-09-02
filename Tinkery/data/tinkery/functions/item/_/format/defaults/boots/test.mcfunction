execute if data storage tinkery:core item.format{id:"minecraft:leather_boots"} run function tinkery:item/_/format/defaults/boots/leahter
execute if score #tinkery.format.tool_type_found lapis.const matches 0 if data storage tinkery:core item.format{id:"minecraft:chainmail_boots"} run function tinkery:item/_/format/defaults/boots/chainmail
execute if score #tinkery.format.tool_type_found lapis.const matches 0 if data storage tinkery:core item.format{id:"minecraft:iron_boots"} run function tinkery:item/_/format/defaults/boots/iron
execute if score #tinkery.format.tool_type_found lapis.const matches 0 if data storage tinkery:core item.format{id:"minecraft:golden_boots"} run function tinkery:item/_/format/defaults/boots/gold
execute if score #tinkery.format.tool_type_found lapis.const matches 0 if data storage tinkery:core item.format{id:"minecraft:diamond_boots"} run function tinkery:item/_/format/defaults/boots/diamond
execute if score #tinkery.format.tool_type_found lapis.const matches 0 if data storage tinkery:core item.format{id:"minecraft:netherite_boots"} run function tinkery:item/_/format/defaults/boots/netherite
execute unless score #tinkery.format.tool_type_found lapis.const matches 0 unless data storage tinkery:core item.format.tag.Tinkery.Traits[0] run data modify storage tinkery:core item.format.tag.Tinkery.Traits set value ["armor","basic"]
execute unless score #tinkery.format.tool_type_found lapis.const matches 0 run scoreboard players set #tinkery.format.armor_slot lapis.const 1