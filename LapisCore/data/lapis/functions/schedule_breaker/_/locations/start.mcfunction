execute store result score #lapis.sb.rem lapis.const run data get storage lapis:core schedule_breaker.dim[0].rem
data modify entity a-a-a-a-a Pos set from storage lapis:core schedule_breaker.dim[0].locations[0]
execute at a-a-a-a-a if block ~ ~ ~ #lapis:airs run function lapis:schedule_breaker/_/locations/del
execute at a-a-a-a-a unless block ~ ~ ~ #lapis:airs run function lapis:schedule_breaker/_/locations/do_break
# tellraw @p {"score": {"name": "#lapis.sb.dim.count","objective": "lapis.const"}}