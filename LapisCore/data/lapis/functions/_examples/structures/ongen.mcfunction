data modify storage lapis:core structure.match set value "lapis:example_rand"
function lapis:structures/matches
execute if score #lapis.structure.matches lapis.const matches 0 run function lapis:_examples/structures/onmatch