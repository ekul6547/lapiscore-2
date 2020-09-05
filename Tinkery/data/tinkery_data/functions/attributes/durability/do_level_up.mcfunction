#increase durability by 20% of original

execute store result score #tinkery.attribute.level lapis.const run data get storage tinkery:recipes attributes.current.level
execute store result score #tinkery.attribute.orig lapis.const run data get storage tinkery:core modifier.test.tool.tag.Tinkery.Durability.Original
execute store result score #tinkery.attributedurNow lapis.const run data get storage tinkery:core modifier.test.tool.tag.ctc.tool.durability

# tellraw @p ["",{"text": "Orig: "},{"score": {"name": "#tinkery.attribute.orig","objective": "lapis.const"}}]
# tellraw @p ["",{"text": "Now: "},{"score": {"name": "#tinkery.attributedurNow","objective": "lapis.const"}}]

# newDur = durNow + ((durOrig * 12) / 10) - durOrig
# durOrig * 12
scoreboard players operation #tinkery.attributenewDur lapis.const = #tinkery.attribute.orig lapis.const
scoreboard players operation #tinkery.attributenewDur lapis.const *= #lapis.const.12 lapis.const
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
scoreboard players operation #tinkery.attributenewDur lapis.const -= #tinkery.attribute.orig lapis.const
# newDur += durNow
scoreboard players operation #tinkery.attributenewDur lapis.const += #tinkery.attributedurNow lapis.const

# tellraw @p ["",{"text": "New: "},{"score": {"name": "#tinkery.attributenewDur","objective": "lapis.const"}}]

#save
execute store result storage tinkery:core modifier.test.tool.tag.ctc.tool.durability int 1 run scoreboard players get #tinkery.attributenewDur lapis.const