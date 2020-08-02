#increase durability by 10% of original

execute store result score #tinkery.attr.dur.level lapis.const run data get storage tinkery:recipes attributes.current.level
execute store result score #tinkery.attr.dur.durOrig lapis.const run data get storage tinkery:core modifier.test.tool.tag.Tinkery.OriginalDurability
execute store result score #tinkery.attr.dur.durNow lapis.const run data get storage tinkery:core modifier.test.tool.tag.ctc.tool.durability

# tellraw @p ["",{"text": "Orig: "},{"score": {"name": "#tinkery.attr.dur.durOrig","objective": "lapis.const"}}]
# tellraw @p ["",{"text": "Now: "},{"score": {"name": "#tinkery.attr.dur.durNow","objective": "lapis.const"}}]

# newDur = durNow + ((durOrig * 11) / 10) - durOrig
# durOrig * 11
scoreboard players operation #tinkery.attr.dur.newDur lapis.const = #tinkery.attr.dur.durOrig lapis.const
scoreboard players operation #tinkery.attr.dur.newDur lapis.const *= #lapis.const.11 lapis.const
# round newDur to nearest 10 above ( ceil newDur )
scoreboard players operation #tinkery.attr.dur.diff lapis.const = #tinkery.attr.dur.newDur lapis.const
scoreboard players operation #tinkery.attr.dur.diff lapis.const %= #lapis.const.10 lapis.const
scoreboard players operation #tinkery.attr.dur.diff2 lapis.const = #lapis.const.10 lapis.const
scoreboard players operation #tinkery.attr.dur.diff2 lapis.const -= #tinkery.attr.dur.diff lapis.const
scoreboard players operation #tinkery.attr.dur.newDur lapis.const += #tinkery.attr.dur.diff2 lapis.const
scoreboard players operation #tinkery.attr.dur.newDur lapis.const += #tinkery.attr.dur.diff2 lapis.const
# newDur / 10
scoreboard players operation #tinkery.attr.dur.newDur lapis.const /= #lapis.const.10 lapis.const
# newDur -= durOrig
scoreboard players operation #tinkery.attr.dur.newDur lapis.const -= #tinkery.attr.dur.durOrig lapis.const
# newDur += durNow
scoreboard players operation #tinkery.attr.dur.newDur lapis.const += #tinkery.attr.dur.durNow lapis.const

# tellraw @p ["",{"text": "New: "},{"score": {"name": "#tinkery.attr.dur.newDur","objective": "lapis.const"}}]

#save
execute store result storage tinkery:core modifier.test.tool.tag.ctc.tool.durability int 1 run scoreboard players get #tinkery.attr.dur.newDur lapis.const