execute unless score #tinkery.arrow.explosive.reset lapis.const matches 1 store result score #tinkery.arrow.explosive.temp lapis.const run gamerule mobGriefing
execute unless score #tinkery.arrow.explosive.reset lapis.const matches 1 run scoreboard players set #tinkery.arrow.explosive.reset lapis.const 1
gamerule mobGriefing false
execute store result score #tinkery.arrow.explosive.temp2 lapis.const run gamerule mobGriefing
# tellraw @p ["",{"text": "Global: "},{"score": {"name": "#tinkery.arrow.explosive_damage","objective": "lapis.const"}},{"text": " Pre: "},{"score": {"name": "#tinkery.arrow.explosive.temp","objective": "lapis.const"}},{"text": " Now: "},{"score": {"name": "#tinkery.arrow.explosive.temp2","objective": "lapis.const"}}]
schedule function tinkery_data:arrow/explosive/re_enable 2t