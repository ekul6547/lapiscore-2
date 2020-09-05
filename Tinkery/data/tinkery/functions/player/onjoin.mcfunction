execute unless score #tinkery.onjoin lapis.const matches 1.. run tellraw @s ["",{"text":"Click [HERE] to get the Tinkery book","color":"green","clickEvent":{"action":"run_command","value":"/trigger TinkeryBook"}}]

scoreboard players enable @s TinkeryBook