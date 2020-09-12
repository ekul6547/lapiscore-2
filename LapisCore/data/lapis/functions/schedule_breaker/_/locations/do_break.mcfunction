# tellraw @p {"score": {"name": "#lapis.sb.rem","objective": "lapis.const"}}
# tellraw @p {"nbt": "Pos","entity": "a-a-a-a-a"}
execute if score #lapis.sb.rem lapis.const matches 1.. run function lapis:schedule_breaker/_/locations/recurse
execute store result storage lapis:core schedule_breaker.dim[0].rem int 1 run scoreboard players get #lapis.sb.rem lapis.const
function lapis:schedule_breaker/_/locations/del
function lapis:schedule_breaker/_/locations/loot
setblock ~ ~ ~ air replace
playsound block.stone.break block @a ~ ~ ~ 0.5
# tellraw @p {"nbt": "schedule_breaker.dim[0].locations","storage": "lapis:core"}