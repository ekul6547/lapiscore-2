# Custom attributes no longer work :(

data modify storage tinkery:core item.format.tag.LapisDurability set value {previous:0,base:0}
execute store result storage tinkery:core item.format.tag.LapisDurability.base int 1 run scoreboard players get #tinkery.format.base_durability lapis.const
data modify storage tinkery:core item.format.tag.ctc.tool set value {damage:0,durability:0,broken:false}
execute store result storage tinkery:core item.format.tag.ctc.tool.durability int 1 run scoreboard players get #tinkery.format.custom_durability lapis.const
execute store result storage tinkery:core item.format.tag.LapisDurability.Original int 1 run scoreboard players get #tinkery.format.custom_durability lapis.const
execute if data storage tinkery:core item.format.tag.Damage run data modify storage tinkery:core item.format.tag.LapisDurability.previous set from storage tinkery:core item.format.tag.Damage