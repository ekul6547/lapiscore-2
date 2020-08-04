tellraw @s ["",{"text":"Click [HERE] to get the LapisCore book","color":"blue","clickEvent":{"action":"run_command","value":"/trigger LapisBook"}}]
recipe take @s lapis:lapis_workbench
scoreboard players enable @a LapisBook