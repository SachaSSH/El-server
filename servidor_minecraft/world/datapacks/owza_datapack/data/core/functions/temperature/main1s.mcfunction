execute if predicate core:sprinting if score @s tempexercise matches ..19 run scoreboard players add @s tempexercise 1
execute at @s if block ~ ~-0.1 ~ air if score @s tempexercise matches ..19 run scoreboard players add @s tempexercise 1


execute unless predicate core:sprinting at @s unless block ~ ~-0.1 ~ air if score @s tempexercise matches 1.. run scoreboard players remove @s tempexercise 1


scoreboard players operation @s temptemp = @s tempbody
scoreboard players operation @s temptemp -= @s tempexercise

execute if predicate core:holdingthermo run title @s actionbar ["",{"text":"Current Temperature: ","color":"white"},{"score":{"name":"@s","objective":"temptemp"},"color":"red"}] 




