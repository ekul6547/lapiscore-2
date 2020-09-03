#increase durability by 10% of original

execute store result score #tinkery.attribute.level lapis.const run data get storage tinkery:recipes attributes.current.level
execute store result score #tinkery.attributedurOrig lapis.const run data get storage tinkery:core modifier.test.tool.tag.Tinkery.Durability.Original
execute store result score #tinkery.attributedurNow lapis.const run data get storage tinkery:core modifier.test.tool.tag.ctc.tool.durability

# tellraw @p ["",{"text": "Orig: "},{"score": {"name": "#tinkery.attributedurOrig","objective": "lapis.const"}}]
# tellraw @p ["",{"text": "Now: "},{"score": {"name": "#tinkery.attributedurNow","objective": "lapis.const"}}]

# newDur = durNow + ((durOrig * 11) / 10) - durOrig
# durOrig * 11
scoreboard players operation #tinkery.attributenewDur lapis.const = #tinkery.attributedurOrig lapis.const
scoreboard players operation #tinkery.attributenewDur lapis.const *= #lapis.const.11 lapis.const
# round newDur to nearest 10 above ( ceil newDur )
scoreboard players operation #tinkery.attributediff lapis.const = #tinkery.attributenewDur lapis.const
scoreboard players operation #tinkery.attributediff lapis.const %= #lapis.const.10 lapis.const
scoreboard players operation #tinkery.attributediff2 lapis.const = #lapis.const.10 lapis.const
scoreboard players operation #tinkery.attributediff2 lapis.const -= #tinkery.attributediff lapis.const
scoreboard players operation #tinkery.attributenewDur lapis.const += #tinkery.attributediff2 lapis.const
scoreboard players operation #tinkery.attributenewDur lapis.const += #tinkery.attributediff2 lapis.const
# newDur / 10
scoreboard players operation #tinkery.attributenewDur lapis.const /= #lapis.const.10 lapis.const
# newDur -= durOrig
scoreboard players operation #tinkery.attributenewDur lapis.const -= #tinkery.attributedurOrig lapis.const
# newDur += durNow
scoreboard players operation #tinkery.attributenewDur lapis.const += #tinkery.attributedurNow lapis.const

# tellraw @p ["",{"text": "New: "},{"score": {"name": "#tinkery.attributenewDur","objective": "lapis.const"}}]

#save
execute store result storage tinkery:core modifier.test.tool.tag.ctc.tool.durability int 1 run scoreboard players get #tinkery.attributenewDur lapis.const