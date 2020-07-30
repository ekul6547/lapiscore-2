# Custom attributes no longer work :(

# data modify storage tinkery:core item.format.tag.AttributeModifiers append value {AttributeName:"tinkery.durability",Name:"tinkery.durability",Slot:"mainhand",Amount:3,Operation:0,UUID:[I;-292883250,864961350,-1678190650,1928136350]}
# execute store result storage tinkery:core item.format.tag.AttributeModifiers[{Name:"tinkery.durability"}].Amount float 1 run scoreboard players get #tinkery.format.custom_durability lapis.const

# data modify storage tinkery:core item.format.tag.AttributeModifiers append value {AttributeName:"tinkery.maxDurability",Name:"tinkery.maxDurability",Slot:"mainhand",Amount:3,Operation:0,UUID:[I;-292883251,864961351,-1678190651,1928136351]}
# execute store result storage tinkery:core item.format.tag.AttributeModifiers[{Name:"tinkery.maxDurability"}].Amount float 1 run scoreboard players get #tinkery.format.custom_durability lapis.const

data modify storage tinkery:core item.format.tag.Tinkery.Durability set value {previous:0,base:0,current:0,max:0,loreIndex:-1}
execute store result storage tinkery:core item.format.tag.Tinkery.Durability.base int 1 run scoreboard players get #tinkery.format.base_durability lapis.const
execute store result storage tinkery:core item.format.tag.Tinkery.Durability.current int 1 run scoreboard players get #tinkery.format.custom_durability lapis.const
execute store result storage tinkery:core item.format.tag.Tinkery.Durability.max int 1 run scoreboard players get #tinkery.format.custom_durability lapis.const
execute if data storage tinkery:core item.format.tag.Damage run data modify storage tinkery:core item.format.tag.Tinkery.Durability.preDamage set from storage tinkery:core item.format.tag.Damage