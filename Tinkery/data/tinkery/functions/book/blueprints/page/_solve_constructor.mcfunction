#storage tinkery:core bookmaker.blueprint.current_con

execute if data storage tinkery:core bookmaker.blueprint{current_con:0} run data modify storage tinkery:core bookmaker.blueprint.current_con set value '{"text":"\\ud004","font":"lapis:icons"}'
execute if data storage tinkery:core bookmaker.blueprint{current_con:1} run data modify storage tinkery:core bookmaker.blueprint.current_con set value '{"text":"\\ud139","font":"lapis:gui","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Stick","color":"white"}]}}'
execute if data storage tinkery:core bookmaker.blueprint{current_con:2} run data modify storage tinkery:core bookmaker.blueprint.current_con set value '{"text":"\\ud105","font":"lapis:gui","color":"white","hoverEvent":{"action":"show_text","value":["",{"text":"Material","color":"white"}]}}'

data modify storage tinkery:core bookmaker.blueprint.con_output append from storage tinkery:core bookmaker.blueprint.current_con