data modify storage tinkery:core item.format set value {id:"minecraft:stone_pickaxe",tag:{TinkeryInit:{Type:"pickaxe"}}}
function tinkery:item/format
data modify storage tinkery:recipes constructor.pickaxe.stone.cobblestone set from storage tinkery:core item.format

data modify storage tinkery:core item.format set value {id:"minecraft:stone_pickaxe",tag:{TinkeryInit:{Type:"pickaxe",ColorIndex:26},display:{Name:'{"translate":"item.tinkery.blackstone_pickaxe","italic":false}'}}}
function tinkery:item/format
data modify storage tinkery:recipes constructor.pickaxe.stone.blackstone set from storage tinkery:core item.format