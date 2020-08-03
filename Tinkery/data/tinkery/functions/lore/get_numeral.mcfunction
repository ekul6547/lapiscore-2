# Fets the numeral equivalent of a value
# Looting IV
# Fortune VII

# supports up to 20
# set this nbt data:
# tinkery:core lore.make.numeral

# You can then do something like {"nbt":"lore.numeral","storage":"tinkery.core","color":"dark_green"} to get the output

execute store result score #tinkery.lore.numeral lapis.const run data get storage tinkery:core lore.make.numeral

execute if score #tinkery.lore.numeral lapis.const matches 0 run data modify storage tinkery:core lore.make.numeral set value "0"
execute if score #tinkery.lore.numeral lapis.const matches 1 run data modify storage tinkery:core lore.make.numeral set value "I"
execute if score #tinkery.lore.numeral lapis.const matches 2 run data modify storage tinkery:core lore.make.numeral set value "II"
execute if score #tinkery.lore.numeral lapis.const matches 3 run data modify storage tinkery:core lore.make.numeral set value "III"
execute if score #tinkery.lore.numeral lapis.const matches 4 run data modify storage tinkery:core lore.make.numeral set value "IV"
execute if score #tinkery.lore.numeral lapis.const matches 5 run data modify storage tinkery:core lore.make.numeral set value "V"
execute if score #tinkery.lore.numeral lapis.const matches 6 run data modify storage tinkery:core lore.make.numeral set value "VI"
execute if score #tinkery.lore.numeral lapis.const matches 7 run data modify storage tinkery:core lore.make.numeral set value "VII"
execute if score #tinkery.lore.numeral lapis.const matches 8 run data modify storage tinkery:core lore.make.numeral set value "VIII"
execute if score #tinkery.lore.numeral lapis.const matches 9 run data modify storage tinkery:core lore.make.numeral set value "IX"
execute if score #tinkery.lore.numeral lapis.const matches 10 run data modify storage tinkery:core lore.make.numeral set value "X"
execute if score #tinkery.lore.numeral lapis.const matches 11 run data modify storage tinkery:core lore.make.numeral set value "XI"
execute if score #tinkery.lore.numeral lapis.const matches 12 run data modify storage tinkery:core lore.make.numeral set value "XII"
execute if score #tinkery.lore.numeral lapis.const matches 13 run data modify storage tinkery:core lore.make.numeral set value "XIII"
execute if score #tinkery.lore.numeral lapis.const matches 14 run data modify storage tinkery:core lore.make.numeral set value "XIV"
execute if score #tinkery.lore.numeral lapis.const matches 15 run data modify storage tinkery:core lore.make.numeral set value "XV"
execute if score #tinkery.lore.numeral lapis.const matches 16 run data modify storage tinkery:core lore.make.numeral set value "XVI"
execute if score #tinkery.lore.numeral lapis.const matches 17 run data modify storage tinkery:core lore.make.numeral set value "XVII"
execute if score #tinkery.lore.numeral lapis.const matches 18 run data modify storage tinkery:core lore.make.numeral set value "XVIII"
execute if score #tinkery.lore.numeral lapis.const matches 19 run data modify storage tinkery:core lore.make.numeral set value "XIX"
execute if score #tinkery.lore.numeral lapis.const matches 20 run data modify storage tinkery:core lore.make.numeral set value "XX"