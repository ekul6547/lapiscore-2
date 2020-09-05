data modify storage tinkery:core item.format set value {id:"minecraft:stone_axe",tag:{TinkeryInit:{Type:"axe"}}}
function tinkery:item/format
data modify storage tinkery:recipes constructor.axe.stone.cobblestone set from storage tinkery:core item.format

data modify storage tinkery:core item.format set value {id:"minecraft:stone_axe",tag:{TinkeryInit:{Type:"axe",ColorIndex:26},display:{Name:'{"translate":"item.tinkery.blackstone_axe","italic":false}'}}}
function tinkery:item/format
data modify storage tinkery:recipes constructor.axe.stone.blackstone set from storage tinkery:core item.format