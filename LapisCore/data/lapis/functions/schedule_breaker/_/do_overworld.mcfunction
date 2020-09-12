data modify storage lapis:core schedule_breaker.dim set from storage lapis:core schedule_breaker.overworld
execute in overworld run function lapis:schedule_breaker/_/start_dim
data modify storage lapis:core schedule_breaker.overworld set from storage lapis:core schedule_breaker.dim