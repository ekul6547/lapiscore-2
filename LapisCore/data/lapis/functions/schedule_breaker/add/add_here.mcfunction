function lapis:posi/here
data modify storage lapis:core schedule_breaker.current.locations append from entity a-a-a-a-a Pos
data modify storage lapis:core schedule_breaker.current.start set from entity a-a-a-a-a Pos
execute as a-a-a-a-a at @s run function lapis:schedule_breaker/add/_add_here