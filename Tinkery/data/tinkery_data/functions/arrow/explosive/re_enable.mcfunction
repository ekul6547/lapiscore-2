# tellraw @p ["",{"text": "Reset: "},{"score": {"name": "#tinkery.arrow.explosive.reset","objective": "lapis.const"}},{"text": " Temp: "},{"score": {"name": "#tinkery.arrow.explosive.temp","objective": "lapis.const"}}]
execute if score #tinkery.arrow.explosive.temp lapis.const matches 1 run gamerule mobGriefing true
scoreboard players set #tinkery.arrow.explosive.reset lapis.const 0