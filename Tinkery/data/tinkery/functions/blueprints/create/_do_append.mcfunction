data modify storage tinkery:core blueprints.new.Item set from storage tinkery:core blueprints.blank.item
data modify storage tinkery:core blueprints.new.Item.tag.CustomModelData set from storage tinkery:core blueprints.new.CustomModelData
data modify storage tinkery:core blueprints.new.Item.tag.TinkeryBlueprint set from storage tinkery:core blueprints.new.id
data modify storage tinkery:core blueprints.new.Item.tag.display.Name set from storage tinkery:core blueprints.new.name

data modify storage tinkery:core blueprints.tmp._pattern set from storage tinkery:core blueprints.new.pattern
data modify storage tinkery:core blueprints.new._pattern set from storage tinkery:core blueprints.new.pattern
data modify storage tinkery:core blueprints.new.pattern set value []

#Top Row
#Slot 3
function tinkery:blueprints/create/_shift
execute if data storage tinkery:core blueprints.new{doSlot:1} run data modify storage tinkery:core blueprints.new.pattern append value {Slot:3b,cmd:404339}
execute if data storage tinkery:core blueprints.new{doSlot:2} run data modify storage tinkery:core blueprints.new.pattern append value {Slot:3b,cmd:404305}
#Slot 4
function tinkery:blueprints/create/_shift
execute if data storage tinkery:core blueprints.new{doSlot:1} run data modify storage tinkery:core blueprints.new.pattern append value {Slot:4b,cmd:404339}
execute if data storage tinkery:core blueprints.new{doSlot:2} run data modify storage tinkery:core blueprints.new.pattern append value {Slot:4b,cmd:404305}
#Slot 5
function tinkery:blueprints/create/_shift
execute if data storage tinkery:core blueprints.new{doSlot:1} run data modify storage tinkery:core blueprints.new.pattern append value {Slot:5b,cmd:404339}
execute if data storage tinkery:core blueprints.new{doSlot:2} run data modify storage tinkery:core blueprints.new.pattern append value {Slot:5b,cmd:404305}

#Middle Row
#Slot 12
function tinkery:blueprints/create/_shift
execute if data storage tinkery:core blueprints.new{doSlot:1} run data modify storage tinkery:core blueprints.new.pattern append value {Slot:12b,cmd:404339}
execute if data storage tinkery:core blueprints.new{doSlot:2} run data modify storage tinkery:core blueprints.new.pattern append value {Slot:12b,cmd:404305}
#Slot 13
function tinkery:blueprints/create/_shift
execute if data storage tinkery:core blueprints.new{doSlot:1} run data modify storage tinkery:core blueprints.new.pattern append value {Slot:13b,cmd:404339}
execute if data storage tinkery:core blueprints.new{doSlot:2} run data modify storage tinkery:core blueprints.new.pattern append value {Slot:13b,cmd:404305}
#Slot 14
function tinkery:blueprints/create/_shift
execute if data storage tinkery:core blueprints.new{doSlot:1} run data modify storage tinkery:core blueprints.new.pattern append value {Slot:14b,cmd:404339}
execute if data storage tinkery:core blueprints.new{doSlot:2} run data modify storage tinkery:core blueprints.new.pattern append value {Slot:14b,cmd:404305}

#Bottom Row
#Slot 21
function tinkery:blueprints/create/_shift
execute if data storage tinkery:core blueprints.new{doSlot:1} run data modify storage tinkery:core blueprints.new.pattern append value {Slot:21b,cmd:404339}
execute if data storage tinkery:core blueprints.new{doSlot:2} run data modify storage tinkery:core blueprints.new.pattern append value {Slot:21b,cmd:404305}
#Slot 22
function tinkery:blueprints/create/_shift
execute if data storage tinkery:core blueprints.new{doSlot:1} run data modify storage tinkery:core blueprints.new.pattern append value {Slot:22b,cmd:404339}
execute if data storage tinkery:core blueprints.new{doSlot:2} run data modify storage tinkery:core blueprints.new.pattern append value {Slot:22b,cmd:404305}
#Slot 23
function tinkery:blueprints/create/_shift
execute if data storage tinkery:core blueprints.new{doSlot:1} run data modify storage tinkery:core blueprints.new.pattern append value {Slot:23b,cmd:404339}
execute if data storage tinkery:core blueprints.new{doSlot:2} run data modify storage tinkery:core blueprints.new.pattern append value {Slot:23b,cmd:404305}

data remove storage tinkery:core blueprints.new.doSlot
data modify storage tinkery:core blueprints.list append from storage tinkery:core blueprints.new
data modify storage tinkery:core blueprints.new.pattern set from storage tinkery:core blueprints.tmp._pattern