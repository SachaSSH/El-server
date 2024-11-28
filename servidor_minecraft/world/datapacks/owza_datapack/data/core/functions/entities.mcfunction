execute as @s[type=zombie] run function core:mobs/zombies


#execute at @a run execute as @e[distance=..5,type=item,nbt={Item:{id:"minecraft:arrow",Count:1b,tag:{display:{Name:"{\"text\":\"Throwing Knife\"}"}}}}] run setblock 112 12 192 minecraft:redstone_block

execute as @s[type=arrow] run function core:mobs/arrow

execute as @s[type=area_effect_cloud] run function core:mobs/clouds


execute as @s[type=marker] run function core:mobs/markers

execute as @s run function core2:entity

