execute if entity @s[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:27b,Duration:80}]}] as @a[distance=..10] run scoreboard players set @s flashed 1
execute if entity @s[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:27b,Duration:80}]}] run playsound minecraft:entity.lightning_bolt.thunder ambient @a ~ ~ ~ 3 2
execute if entity @s[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:27b,Duration:80}]}] run playsound minecraft:block.bell.resonate ambient @a ~ ~ ~ 3 0.1
execute if entity @s[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:27b,Duration:80}]}] run effect give @e[type=!minecraft:player,distance=..15] minecraft:slowness 4 100
execute if entity @s[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:27b,Duration:80}]}] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 3 2
execute if entity @s[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:27b,Duration:80}]}] run particle minecraft:explosion ~ ~ ~ 2 2 2 1 20 force 
execute if entity @s[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:27b,Duration:80}]}] run summon marker ~ ~ ~ {Tags:['flashbang']}

kill @e[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:27b,Duration:80}]},sort=nearest,limit=1]






execute as @a[scores={flashed=1}] run function core:mobs/clouds/flash2











