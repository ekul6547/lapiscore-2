# Overrides the color of the lore

# set this nbt data:
# tinkery:core lore.make.output
# tinkery:core lore.make.color

data modify block 20000002 1 20000000 Text1 set value '["",{"text": "\'{\\"text\\":\\""},{"nbt": "lore.make.output","storage": "tinkery:core","interpret": true},{"text": "\\",\\"color\\":\\""},{"nbt": "lore.make.color","storage": "tinkery:core"},{"text": "\\"}\'"}]'
data modify storage tinkery:core lore.make.output set from block 20000002 1 20000000 Text1

tellraw @p ["",{"nbt": "lore.make.output","storage": "tinkery:core"}]