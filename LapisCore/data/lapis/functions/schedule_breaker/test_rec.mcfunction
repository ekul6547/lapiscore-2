function lapis:schedule_breaker/add/reset
data modify storage lapis:core schedule_breaker.current.rem set value 2000
data modify storage lapis:core schedule_breaker.current.fortune set value 5
function lapis:schedule_breaker/add/add_here