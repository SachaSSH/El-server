data modify storage crackshot:crackshot tempItem set from entity @s Inventory[{Slot:-106b}]
summon item ~ ~ ~ {Silent:1b,PickupDelay:0,Item:{id:"minecraft:stone",Count:1b},Tags:["crackshot.temp"]}
execute as @e[type=item,tag=crackshot.temp] run function crackshot:players/drop_stats