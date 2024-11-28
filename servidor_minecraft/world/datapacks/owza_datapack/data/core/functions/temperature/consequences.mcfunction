


execute if entity @s[tag=increasingheat] if score @s temptrue matches 110.. run scoreboard players add @s heat 1

execute if entity @s[tag=increasingheat] if score @s temptrue matches 120.. run scoreboard players add @s heat 1

execute if entity @s[tag=increasingheat] if score @s temptrue matches 130.. run scoreboard players add @s heat 1

execute if entity @s[tag=increasingheat] if score @s temptrue matches 140.. run scoreboard players add @s heat 1

execute if entity @s[tag=increasingheat] if score @s temptrue matches 150.. run scoreboard players add @s heat 2


execute if score @s heat matches 1.. if score @s temptrue matches ..110 run scoreboard players remove @s heat 1
execute if score @s heat matches 2.. if score @s temptrue matches ..105 run scoreboard players remove @s heat 2
execute if score @s heat matches 2.. if score @s temptrue matches ..100 run scoreboard players remove @s heat 2
execute if score @s heat matches 2.. if score @s temptrue matches ..90 run scoreboard players remove @s heat 2
execute if score @s heat matches 2.. if score @s temptrue matches ..80 run scoreboard players remove @s heat 2
execute if score @s heat matches 2.. if score @s temptrue matches ..70 run scoreboard players remove @s heat 2


execute if score @s heat matches 10.. run effect give @s mining_fatigue 10 0 true 

execute if score @s heat matches 30.. run effect give @s mining_fatigue 10 1 true 
execute if score @s heat matches 20.. run effect give @s weakness 10 1 true 


execute if score @s heat matches 30.. run effect give @s weakness 10 2 true 
execute if score @s heat matches 30.. run effect give @s slowness 10 1 true 
execute if score @s heat matches 30.. run effect give @s mining_fatigue 10 2 true 

execute if score @s heat matches 40.. run effect give @s weakness 10 3 true 
execute if score @s heat matches 40.. run effect give @s slowness 10 1 true 
execute if score @s heat matches 40.. run effect give @s mining_fatigue 10 3 true 
execute if score @s heat matches 40.. run effect give @s hunger 10 1 true 


execute if score @s heat matches 48.. run function core:temperature/kill


scoreboard players operation @s temptemp2 -= @s heat
execute if score @s temptemp2 matches 1.. run tag @s add decreasingheat
execute if score @s temptemp2 matches 1.. run tag @s remove increasingheat

execute if score @s temptemp2 matches ..0 run tag @s add increasingheat
execute if score @s temptemp2 matches ..0 run tag @s remove decreasingheat




scoreboard players operation @s temptemp2 = @s heat













