scoreboard players operation #lapis.workbench.existing_count lapis.const += #lapis.workbench.output_count lapis.const
execute if score #lapis.workbench.existing_count lapis.const > #lapis.workbench.maxstack lapis.const run scoreboard players set #lapis.workbench.result lapis.const 0
execute if score #lapis.workbench.result lapis.const matches 1.. run function lapis:workbench/craft/existing_match