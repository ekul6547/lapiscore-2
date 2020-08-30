execute unless score #tinkery.format.base_attackdamage lapis.const matches 0 run function tinkery:item/_/format/defaults/_/set_attackdamage
execute unless score #tinkery.format.base_attackspeed lapis.const matches 0 run function tinkery:item/_/format/defaults/_/set_attackspeed
execute unless score #tinkery.format.base_armor lapis.const matches 0 run function tinkery:item/_/format/defaults/_/set_armor
execute unless score #tinkery.format.base_toughness lapis.const matches 0 run function tinkery:item/_/format/defaults/_/set_toughness
execute unless score #tinkery.format.base_knockback_res lapis.const matches 0 run function tinkery:item/_/format/defaults/_/set_knockback_resistance
execute unless score #tinkery.format.base_max_health lapis.const matches 0 run function tinkery:item/_/format/defaults/_/set_max_health
execute unless score #tinkery.format.base_luck lapis.const matches 0 run function tinkery:item/_/format/defaults/_/set_luck
execute if data storage tinkery:core item.format.tag.TinkeryInit.Repair run data modify storage tinkery:core item.format.tag.Tinkery.repair set from storage tinkery:core item.format.tag.TinkeryInit.Repair
execute if data storage tinkery:core item.format.tag.TinkeryInit.Traits run data modify storage tinkery:core item.format.tag.Tinkery.Traits set from storage tinkery:core item.format.tag.TinkeryInit.Traits
function tinkery:item/_/format/defaults/_/set_lore
function tinkery:item/_/format/defaults/_/set_durability
function tinkery:item/_/format/defaults/_/set_custom_model_data
execute if data storage tinkery:core item.format.tag.TinkeryInit.Attributes[0] run function tinkery:item/_/format/defaults/_/attributes/start_add
execute if data storage tinkery:core item.format.tag.TinkeryInit.BlockList run data modify storage tinkery:core item.format.tag.Tinkery.BlockList set from storage tinkery:core item.format.tag.TinkeryInit.BlockList