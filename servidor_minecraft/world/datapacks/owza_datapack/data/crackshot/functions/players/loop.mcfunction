data modify storage crackshot:crackshot tempItem set from storage crackshot:crackshot tempInv[0]

scoreboard players reset #proj crackshot.temp

execute if data storage crackshot:crackshot {tempItem:{id:"minecraft:arrow"}} run scoreboard players set #proj crackshot.temp 1
execute if data storage crackshot:crackshot {tempItem:{id:"minecraft:tipped_arrow"}} run scoreboard players set #proj crackshot.temp 2
execute if data storage crackshot:crackshot {tempItem:{id:"minecraft:spectral_arrow"}} run scoreboard players set #proj crackshot.temp 3
execute if data storage crackshot:crackshot {tempItem:{id:"minecraft:firework_rocket"}} run scoreboard players set #proj crackshot.temp 4

execute if score #proj crackshot.temp matches 1.. run function crackshot:players/add_to

#crackshot:crackshot projArray
data remove storage crackshot:crackshot tempInv[0]
scoreboard players remove #loop crackshot.temp 1
execute if score #loop crackshot.temp matches 1.. run function crackshot:players/loop