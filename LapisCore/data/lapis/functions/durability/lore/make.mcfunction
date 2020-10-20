# scoreboard values:
#  #lapis.durability.lore.current lapis.const
#  #lapis.durability.lore.max lapis.const

data modify block 20000002 1 20000000 Text1 set value '["",{"text": "Durability: "},{"score": {"name": "#lapis.durability.lore.current","objective": "lapis.const"}},{"text": " / "},{"score": {"name": "#lapis.durability.lore.max","objective": "lapis.const"}}]'
data modify storage lapis:core durability.lore set from block 20000002 1 20000000 Text1

# tellraw @p ["",{"text": "Durability: "},{"score": {"name": "#lapis.durability.lore.current","objective": "lapis.const"}},{"text": " / "},{"score": {"name": "#lapis.durability.lore.max","objective": "lapis.const"}}]