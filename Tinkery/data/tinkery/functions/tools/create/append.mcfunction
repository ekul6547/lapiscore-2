function lapis:error/reset
execute unless data storage tinkery:core tool.new.id run function tinkery:tools/create/error_id
execute unless data storage tinkery:core tool.new.ToolIndex run function tinkery:tools/create/error_color
execute if score #lapis.error lapis.const matches 0 run data modify storage tinkery:core tool.list append from storage tinkery:core tool.new