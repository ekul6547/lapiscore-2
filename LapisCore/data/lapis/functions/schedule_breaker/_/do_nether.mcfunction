data modify storage lapis:core schedule_breaker.dim set from storage lapis:core schedule_breaker.nether
execute in the_nether run function lapis:schedule_breaker/_/start_dim
data modify storage lapis:core schedule_breaker.nether set from storage lapis:core schedule_breaker.dim