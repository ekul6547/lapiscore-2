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
# name will always be interpreted


execute if data storage tinkery:core lore.make{interpretValues:1b} run data modify block 20000002 1 20000000 Text1 set value '["",{"nbt": "lore.make.name","storage": "tinkery:core","interpret": true},{"text": " "},{"nbt": "lore.make.amount","storage": "tinkery:core","interpret": true,"color":"white"},{"text": " / ","color":"white"},{"nbt": "lore.make.max","storage": "tinkery:core","interpret": true,"color":"white"}]'
execute unless data storage tinkery:core lore.make{interpretValues:1b} run data modify block 20000002 1 20000000 Text1 set value '["",{"nbt": "lore.make.name","storage": "tinkery:core","interpret": true},{"text": " "},{"nbt": "lore.make.amount","storage": "tinkery:core"},{"text": " / ","color":"white"},{"nbt": "lore.make.max","storage": "tinkery:core"}]'

data modify storage tinkery:core lore.make.output set from block 20000002 1 20000000 Text1

# Not currently working
# execute if data storage tinkery:core lore.make.color run function tinkery:attributes/lore/output_custom_color