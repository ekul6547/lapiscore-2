scoreboard players operation #tinkery.format.color_index lapis.const *= #lapis.const.128 lapis.const
scoreboard players add #tinkery.format.color_index lapis.const 4040000

scoreboard players add #tinkery.format.tool_index lapis.const 0
execute if data storage tinkery:core tool.current.ToolIndex store result score #tinkery.format.tool_index lapis.const run data get storage tinkery:core tool.current.ToolIndex
scoreboard players operation #tinkery.format.color_index lapis.const += #tinkery.format.tool_index lapis.const

execute if data storage tinkery:core item.format.tag.TinkeryInit.CustomModelData store result score #tinkery.format.color_index lapis.const run data get storage tinkery:core item.format.tag.TinkeryInit.CustomModelData

execute store result storage tinkery:core item.format.tag.CustomModelData int 1 run scoreboard players get #tinkery.format.color_index lapis.const


execute if data storage tinkery:core item.format.tag.TinkeryInit.PreventLayersFor run data modify storage tinkery:core item.format.tag.Tinkery.PreventLayersFor set from storage tinkery:core item.format.tag.TinkeryInit.PreventLayersFor
execute if data storage tinkery:core item.format.tag.TinkeryInit.PreventLayers run data modify storage tinkery:core item.format.tag.Tinkery.PreventLayers set from storage tinkery:core item.format.tag.TinkeryInit.PreventLayers