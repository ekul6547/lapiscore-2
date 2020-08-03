data modify storage tinkery:core item.format set value {id:"minecraft:iron_pickaxe",tag:{TinkeryInit:{Durability:1024,Type:"pickaxe",Attributes:[],BlockList:[]}}}
function tinkery:item/format
data modify storage tinkery:recipes constructor.pickaxe.iron set from storage tinkery:core item.format 