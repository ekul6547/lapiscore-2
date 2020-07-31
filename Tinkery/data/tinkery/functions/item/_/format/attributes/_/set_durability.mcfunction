# Custom attributes no longer work :(

# data modify storage tinkery:core item.format.tag.AttributeModifiers append value {AttributeName:"tinkery.durability",Name:"tinkery.durability",Slot:"mainhand",Amount:3,Operation:0,UUID:[I;-292883250,864961350,-1678190650,1928136350]}
# execute store result storage tinkery:core item.format.tag.AttributeModifiers[{Name:"tinkery.durability"}].Amount float 1 run scoreboard players get #tinkery.format.custom_durability lapis.const

# data modify storage tinkery:core item.format.tag.AttributeModifiers append value {AttributeName:"tinkery.maxDurability",Name:"tinkery.maxDurability",Slot:"mainhand",Amount:3,Operation:0,UUID:[I;-292883251,864961351,-1678190651,1928136351]}
# execute store result storage tinkery:core item.format.tag.AttributeModifiers[{Name:"tinkery.maxDurability"}].Amount float 1 run scoreboard players get #tinkery.format.custom_durability lapis.const

data modify storage tinkery:core item.format.tag.Tinkery.Durability set value {previous:0,base:0}
execute store result storage tinkery:core item.format.tag.Tinkery.Durability.base int 1 run scoreboard players get #tinkery.format.base_durability lapis.const
data modify storage tinkery:core item.format.tag.ctc.tool set value {damage:0,durability:0,broken:false}
execute store result storage tinkery:core item.format.tag.ctc.tool.durability int 1 run scoreboard players get #tinkery.format.custom_durability lapis.const
execute if data storage tinkery:core item.format.tag.Damage run data modify storage tinkery:core item.format.tag.Tinkery.Durability.previous set from storage tinkery:core item.format.tag.Damage