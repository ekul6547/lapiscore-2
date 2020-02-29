#lapis.color.r lapis.color.g lapis.color.b
scoreboard players set #lapis.const.256 lapis.const 256
scoreboard players set #lapis.const.65536 lapis.const 65536
scoreboard players set $lapis.color lapis.const 0
scoreboard players operation #lapis.color.r lapis.const *= #lapis.const.65536 lapis.const
scoreboard players operation #lapis.color.g lapis.const *= #lapis.const.256 lapis.const
scoreboard players operation $lapis.color lapis.const += #lapis.color.r lapis.const
scoreboard players operation $lapis.color lapis.const += #lapis.color.g lapis.const
scoreboard players operation $lapis.color lapis.const += #lapis.color.b lapis.const