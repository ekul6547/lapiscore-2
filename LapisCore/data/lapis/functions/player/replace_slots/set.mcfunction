data modify block 20000000 1 20000000 Items set value []
data modify storage lapis:core playerReplace.item merge value {Slot:0b}
execute unless data storage lapis:core playerReplace.item.Count run data modify storage lapis:core playerReplace.item.Count set value 1b
data modify block 20000000 1 20000000 Items append from storage lapis:core playerReplace.item