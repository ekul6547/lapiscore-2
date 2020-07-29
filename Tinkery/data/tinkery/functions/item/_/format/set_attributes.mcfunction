scoreboard players set #tinkery.format.tool_type_found lapis.const 0
scoreboard players set #tinkery.format.base_durability lapis.const 64
# Times by 10 for the following. So 1.2 = 12
scoreboard players set #tinkery.format.base_attackspeed lapis.const 0
scoreboard players set #tinkery.format.base_attackdamage lapis.const 0
scoreboard players set #tinkery.format.base_armor lapis.const 0
scoreboard players set #tinkery.format.base_toughness lapis.const 0
scoreboard players set #tinkery.format.base_knockback_res lapis.const 0
scoreboard players set #tinkery.format.base_max_health lapis.const 0
scoreboard players set #tinkery.format.base_luck lapis.const 0

scoreboard players set #tinkery.format.color_index lapis.const 0

function tinkery:item/_/format/attributes/pickaxe/test
execute if score #tinkery.format.tool_type_found lapis.const matches 0 run function tinkery:item/_/format/attributes/axe/test
execute if score #tinkery.format.tool_type_found lapis.const matches 0 run function tinkery:item/_/format/attributes/sword/test
execute if score #tinkery.format.tool_type_found lapis.const matches 0 run function tinkery:item/_/format/attributes/shovel/test
execute if score #tinkery.format.tool_type_found lapis.const matches 0 run function tinkery:item/_/format/attributes/hoe/test

execute if score #tinkery.format.tool_type_found lapis.const matches 0 run function tinkery:item/_/format/attributes/helmet/test
execute if score #tinkery.format.tool_type_found lapis.const matches 0 run function tinkery:item/_/format/attributes/chestplate/test
execute if score #tinkery.format.tool_type_found lapis.const matches 0 run function tinkery:item/_/format/attributes/leggings/test
execute if score #tinkery.format.tool_type_found lapis.const matches 0 run function tinkery:item/_/format/attributes/boots/test

execute if score #tinkery.format.tool_type_found lapis.const matches 0 run function tinkery:item/_/format/attributes/bow/test
execute if score #tinkery.format.tool_type_found lapis.const matches 0 run function tinkery:item/_/format/attributes/shield/test
execute if score #tinkery.format.tool_type_found lapis.const matches 0 run function tinkery:item/_/format/attributes/tridents/test
execute if score #tinkery.format.tool_type_found lapis.const matches 0 run function tinkery:item/_/format/attributes/shears/test
execute if score #tinkery.format.tool_type_found lapis.const matches 0 run function tinkery:item/_/format/attributes/fishing_rod/test
execute if score #tinkery.format.tool_type_found lapis.const matches 0 run function tinkery:item/_/format/attributes/on_a_stick/test

scoreboard players operation #tinkery.format.custom_durability lapis.const = #tinkery.format.base_durability lapis.const

function tinkery:item/_/format/overrides

function #tinkery_data:item/format_pre

function tinkery:item/_/format/attributes/_/set

function #tinkery_data:item/format