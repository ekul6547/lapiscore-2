execute store result storage tinkery:recipes attributes.current.level int 1 run scoreboard players get #tinkery.format.clevel lapis.const
function #tinkery_data:attributes/level_up

scoreboard players add #tinkery.format.clevel lapis.const 1

execute if score #tinkery.format.clevel lapis.const <= #tinkery.format.level lapis.const run function tinkery:item/_/format/defaults/_/attributes/level_up_loop