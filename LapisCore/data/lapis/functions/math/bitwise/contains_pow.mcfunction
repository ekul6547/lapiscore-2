# Inputs are #lapis.bitwise.total  and  #lapis.bitwise.match
# total is the numbers to check against, match is the power of 2 to check it contains

# mod total by next pow above 2, then subtract mod with match
scoreboard players set #lapis.bitwise.output lapis.const 0
scoreboard players operation #lapis.bitwise.tmp lapis.const = #lapis.bitwise.total lapis.const
#total % ( match * 2 )
scoreboard players operation #lapis.bitwise.double lapis.const = #lapis.bitwise.match lapis.const
scoreboard players operation #lapis.bitwise.double lapis.const *= #lapis.const.2 lapis.const
scoreboard players operation #lapis.bitwise.tmp lapis.const %= #lapis.bitwise.double lapis.const

#tmp - (tmp % mod)
scoreboard players operation #lapis.bitwise.rem lapis.const = #lapis.bitwise.tmp lapis.const
scoreboard players operation #lapis.bitwise.rem lapis.const %= #lapis.bitwise.match lapis.const
scoreboard players operation #lapis.bitwise.tmp lapis.const -= #lapis.bitwise.rem lapis.const

execute if score #lapis.bitwise.tmp lapis.const = #lapis.bitwise.match lapis.const run scoreboard players set #lapis.bitwise.output lapis.const 1