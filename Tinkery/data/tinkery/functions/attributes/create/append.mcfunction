function lapis:error/reset
execute unless data storage tinkery:recipes attributes.new.id run function tinkery:attributes/create/error_id
execute if data storage tinkery:recipes attributes.new{operation:2,modi:1} unless data storage tinkery:recipes attributes.new{forceModi:1} run function tinkery:attributes/create/error_operation_2
execute if data storage tinkery:recipes attributes.new{operation:2,modi:-1} unless data storage tinkery:recipes attributes.new{forceModi:1} run function tinkery:attributes/create/error_operation_2
execute if data storage tinkery:recipes attributes.new{operation:2,modi:0} unless data storage tinkery:recipes attributes.new{forceModi:1} run function tinkery:attributes/create/error_operation_2
execute if score #lapis.error lapis.const matches 0 run function tinkery:attributes/create/_do_append