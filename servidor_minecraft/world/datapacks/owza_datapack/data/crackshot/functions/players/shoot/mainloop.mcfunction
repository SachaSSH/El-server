execute store result score #subloop crackshot.temp run data get storage crackshot:crackshot tempProj[0].Count
data modify storage crackshot:crackshot tempItem set from storage crackshot:crackshot tempProj[0]
execute if data storage crackshot:crackshot {tempItem:{id:"minecraft:arrow"}} run function crackshot:players/shoot/1loop
execute if data storage crackshot:crackshot {tempItem:{id:"minecraft:tipped_arrow"}} run function crackshot:players/shoot/2
execute if data storage crackshot:crackshot {tempItem:{id:"minecraft:spectral_arrow"}} run function crackshot:players/shoot/3loop
execute if data storage crackshot:crackshot {tempItem:{id:"minecraft:firework_rocket"}} run function crackshot:players/shoot/4

data remove storage crackshot:crackshot tempProj[0]
scoreboard players remove #mainloop crackshot.temp 1
execute if score #mainloop crackshot.temp matches 1.. run function crackshot:players/shoot/mainloop