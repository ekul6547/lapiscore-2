data modify storage lapis:core schedule_breaker.dim set from storage lapis:core schedule_breaker.end
execute in the_end run function lapis:schedule_breaker/_/start_dim
data modify storage lapis:core schedule_breaker.end set from storage lapis:core schedule_breaker.dim