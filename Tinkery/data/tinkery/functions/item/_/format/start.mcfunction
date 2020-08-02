# Format an item to have custom tinkers durability. Item at `storage tinkery:core item.format`
# MaxDurability
# Current Durability
# PreviousDamage
# CustomModelData
# Apply Tinkery{Attributes:[],BlockList:[]}
# Remove TinkeryInit

function tinkery:item/_/format/init
data modify storage tinkery:core item.format.tag.Tinkery.type set from storage tinkery:core item.format.tag.TinkeryInit.Type

function tinkery:item/_/format/set_defaults

data remove storage tinkery:core item.format.tag.TinkeryInit