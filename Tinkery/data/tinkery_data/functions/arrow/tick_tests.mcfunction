scoreboard players operation #lapis.bitwise.total lapis.const = #tinkery.arrow.unluck.dur lapis.const


# Test lightning
scoreboard players operation #lapis.bitwise.match lapis.const = #tinkery.bowtype.lightning lapis.bowtracker
function lapis:math/bitwise/contains_pow
# execute if score #tinkery.arrow.unluck.dur lapis.const matches 1.. run tellraw @p ["",{"text": "Full: "},{"score": {"name": "#tinkery.arrow.unluck.dur","objective": "lapis.const"}},{"text": "   Match:"},{"score": {"name": "#tinkery.bowtype.lightning","objective": "lapis.bowtracker"}},{"text": "  Result:"},{"score": {"name": "#lapis.bitwise.output","objective": "lapis.const"}}]
execute if score #lapis.bitwise.output lapis.const matches 1 run function tinkery_data:arrow/lightning/summon

# Test explosive
scoreboard players operation #lapis.bitwise.match lapis.const = #tinkery.bowtype.explosive lapis.bowtracker
function lapis:math/bitwise/contains_pow
# execute if score #tinkery.arrow.unluck.dur lapis.const matches 1.. run tellraw @p ["",{"text": "Full: "},{"score": {"name": "#tinkery.arrow.unluck.dur","objective": "lapis.const"}},{"text": "   Match:"},{"score": {"name": "#tinkery.bowtype.explosive","objective": "lapis.bowtracker"}},{"text": "  Result:"},{"score": {"name": "#lapis.bitwise.output","objective": "lapis.const"}}]
execute if score #lapis.bitwise.output lapis.const matches 1 run function tinkery_data:arrow/explosive/explode

# Test teleport
scoreboard players operation #lapis.bitwise.match lapis.const = #tinkery.bowtype.teleport lapis.bowtracker
function lapis:math/bitwise/contains_pow
# execute if score #tinkery.arrow.unluck.dur lapis.const matches 1.. run tellraw @p ["",{"text": "Full: "},{"score": {"name": "#tinkery.arrow.unluck.dur","objective": "lapis.const"}},{"text": "   Match:"},{"score": {"name": "#tinkery.bowtype.explosive","objective": "lapis.bowtracker"}},{"text": "  Result:"},{"score": {"name": "#lapis.bitwise.output","objective": "lapis.const"}}]
execute if score #lapis.bitwise.output lapis.const matches 1 run function tinkery_data:arrow/teleport/start

function tinkery_data:arrow/_kill_if_arrow
function tinkery_data:arrow/_clear_unluck