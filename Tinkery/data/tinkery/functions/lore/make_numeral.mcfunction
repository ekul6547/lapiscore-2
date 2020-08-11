# Creates a progress like these:
# Durability 142 / 1670
# Progess amount / max

# set this nbt data:
# tinkery:core lore.make.name
# tinkery:core lore.make.amount
# tinkery:core lore.make.max

# optional:
# tinkery:core lore.make.interpretValues (set to 1b)
# Set to interpret the custom values too, if you want colors

# tinkery:core lore.make.dontNumeral (set to 1b)
# Set to not try and auto numeral (number) to numeral (letters)

function tinkery:lore/get_numeral

execute if data storage tinkery:core lore.make.color run function tinkery:lore/set_color_numeral
execute unless data storage tinkery:core lore.make.color run data modify block 20000002 1 20000000 Text1 set value '["",{"translate":"tinkery.attributes.combo.numeral","with":[{"nbt": "lore.make.name","storage": "tinkery:core","interpret": true,"italic":false},{"nbt": "lore.make.numeral","storage": "tinkery:core","interpret": true,"italic":false,"color":"white"}],"color":"white"}]'

data modify storage tinkery:core lore.make.output set from block 20000002 1 20000000 Text1

# Not currently working
# execute if data storage tinkery:core lore.make.color run function tinkery:attributes/lore/output_custom_color