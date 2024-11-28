
gamerule showDeathMessages false
tellraw @a {"text":"","color":"white","extra":[{"selector":"@s"},{"text":" has died of heat stroke."}]}
kill @s
scoreboard players set @s tempair 60
scoreboard players set @s temptrue 60
scoreboard players set @s tempbody 60
scoreboard players set @s temptemp 60
scoreboard players set @s tempexercise 0
scoreboard players set @s heat 0

gamerule showDeathMessages true