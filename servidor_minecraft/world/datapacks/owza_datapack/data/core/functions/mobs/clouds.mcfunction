


execute if score #weaponsaddon bool matches 1 as @s[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:9b,Duration:80}]}] run function core:mobs/clouds/grenade

execute if score #weaponsaddon bool matches 1 as @s[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:15b,Duration:200}]}] at @s run function core:mobs/clouds/smoke

execute if score #weaponsaddon bool matches 1 as @s[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:16b,Duration:200}]}] at @s run function core:mobs/clouds/tear


execute if score #weaponsaddon bool matches 1 as @s[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:3b,Duration:20}]}] at @s run function core:mobs/clouds/mustard

execute if score #weaponsaddon bool matches 1 as @s[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:20b,Duration:20}]}] at @s run function core:mobs/clouds/nova





execute if score #weaponsaddon bool matches 1 as @s[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:18b,Duration:200}]}] at @s run function core:mobs/clouds/fire


execute if score #weaponsaddon bool matches 1 as @s[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:27b,Duration:80}]}] at @s run function core:mobs/clouds/flash

execute if score #weaponsaddon bool matches 1 at @s[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:16b,Duration:165}]}] run function core:mobs/clouds/airdrop

execute if score #weaponsaddon bool matches 1 at @s[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:10b,Duration:80}]}] as @s run function core:mobs/nuke_summon


execute if score #weaponsaddon bool matches 1 as @e[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:2b,Duration:2400}]}] at @s run function core:mobs/clouds/airstrike
