summon marker ~ ~ ~ {Tags:["crackshot.temp"]}
execute as @e[type=marker,tag=crackshot.temp] run function crackshot:players/shoot/pos
# modify storage crackshot:crackshot tempPos set from entity @s Pos


data modify storage crackshot:crackshot tempProj set from entity @s SelectedItem.tag.projArray
data modify storage crackshot:crackshot tempUUID set from entity @s UUID
execute store result score #mainloop crackshot.temp if data storage crackshot:crackshot tempProj[]
function crackshot:players/shoot/mainloop

execute as @e[tag=crackshot.temp] run function crackshot:players/shoot/stats