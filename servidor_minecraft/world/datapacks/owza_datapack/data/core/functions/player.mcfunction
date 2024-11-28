

execute as @s[x=-476, y=78, z=327, distance=..300] at @s run playsound minecraft:ambient.basalt_deltas.additions neutral @s ~ ~ ~ 0.1 0.1

execute if score #5T timer matches 0 if block 113 64 234 minecraft:redstone_block run function core:radiation/main

execute if score #1S timer matches 0 if block 113 64 234 minecraft:redstone_block as @s[tag=!radimmune,predicate=!core:wearinggasmask] as @s[nbt={Inventory:[{id:"minecraft:green_dye",tag:{display:{Name:"{\"text\":\"Uranium 235\"}"}}},]}] run effect give @s minecraft:poison 10 0 true
execute if score #1S timer matches 0 if block 113 64 234 minecraft:redstone_block as @s[tag=!radimmune,predicate=!core:wearinggasmask] as @s[nbt={Inventory:[{id:"minecraft:scute",tag:{display:{Name:'[{"text":"Nuclear Waste"}]'}}},]}] run effect give @s minecraft:poison 10 0 true

execute as @s[predicate=core:nether] run function core:portal/somehow
execute as @a at @s run fill ~0.3 ~ ~0.3 ~-0.3 ~1.8 ~-0.3 air replace nether_portal
execute at @a at @s run fill ~.3 ~ ~.3 ~-.3 ~1.8 ~-.3 air replace nether_portal


execute as @s[nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate",tag:{Tag:"heals"}}]}] run function core:armor/bandage


execute if score #craftingaddon bool matches 1 if score #10T timer matches 0 at @s as @e[distance=..5,type=item] at @s run function core:crafting/main


execute if score #weaponsaddon bool matches 1 as @s[predicate=core:holdinggrapple] as @e[type=minecraft:fishing_bobber,nbt={OnGround:1b}] run function core:weapons/grapple

execute if score #weaponsaddon bool matches 1 as @s[predicate=core:holdingak] run function core:weapons/ak47/ak

execute if score #weaponsaddon bool matches 1 as @s[predicate=core:holdingglock] run function core:weapons/glock/glock

execute if score #weaponsaddon bool matches 1 as @s[predicate=core:holdingrpg] run function core:weapons/rpg/main

execute if score #2T timer matches 0 if score #weaponsaddon bool matches 1 if score #ammoFT ammoFT matches 1.. as @s[predicate=core:holdingflamethrower] at @s rotated as @s run function core:weapons/flamethrower/main


execute if score #weaponsaddon bool matches 1 if score @s shooting matches 1 as @s[predicate=core:holdingsound] at @s run function core:weapons/rifle

execute if score #weaponsaddon bool matches 1 positioned as @s as @e[distance=..3,predicate=core:is_throwingknife] rotated as @p positioned ^-0.25 ^1.75 ^ run function core:weapons/throwingknife/main

 execute if score #armoraddon bool matches 1 as @s[predicate=core:wearingexo] at @s rotated as @s run function core:armor/exo/main

 execute as @s[tag=exoon] as @s[predicate=!core:wearingexo] at @s run function core:armor/exo/turnoff


 execute if score #1S timer matches 0 if score #armoraddon bool matches 1 as @s[predicate=core:wearingnvg] run effect give @s night_vision 12 0 true


 execute if score #1S timer matches 0 if score #armoraddon bool matches 1 as @s[predicate=core:wearingthermals] at @s run effect give @e[type=#core:hostile,distance=..25] glowing 2 0 true 
 #execute if score #1S timer matches 0 if score #armoraddon bool matches 1 as @s[predicate=core:wearingthermals] at @e[type=#core:hostile,distance=..25] run particle dust 1 1 1 1 ~ ~1 ~ 0.1 0.25 0.1 0.1 10 force @a[predicate=core:wearingthermals]

 #execute if score #1S timer matches 0 if score #armoraddon bool matches 1 as @s[predicate=core:wearingthermals] at @e[type=#core:hostile,distance=..25] run particle small_flame ~ ~1.5 ~ 0.1 0.25 0.1 0.1 10 force @a[predicate=core:wearingthermals]


execute if score #tempaddon bool matches 1 run function core:temperature/main


 execute if score #1S timer matches 0 if score #armoraddon bool matches 1 as @s[predicate=core:exo/boots,tag=!exoboot] at @s rotated as @s run function core:armor/exo2/boots
 execute if score #1S timer matches 0 if score #armoraddon bool matches 1 as @s[predicate=core:exo/chest,tag=!exochest] at @s rotated as @s run function core:armor/exo2/chest
 execute if score #1S timer matches 0 if score #armoraddon bool matches 1 as @s[predicate=core:exo/pants,tag=!exopants] at @s rotated as @s run function core:armor/exo2/pants
 execute if score #1S timer matches 0 if score #armoraddon bool matches 1 as @s[predicate=core:exo/helmet,tag=!exohead] at @s rotated as @s run function core:armor/exo2/helmet


execute if score #armoraddon bool matches 1 as @s[predicate=core:exo/set,tag=exohead,tag=exoboot,tag=exochest,tag=exopants] run function core:armor/exo2/main

 execute if score #1S timer matches 0 if score #armoraddon bool matches 1 as @s[tag=exoboot] as @s[predicate=!core:exo/helmet,predicate=!core:exo/chest,predicate=!core:exo/pants,predicate=!core:exo/boots] run tag @s remove exoboot
 execute if score #1S timer matches 0 if score #armoraddon bool matches 1 as @s[tag=exopants] as @s[predicate=!core:exo/helmet,predicate=!core:exo/chest,predicate=!core:exo/pants,predicate=!core:exo/boots] run tag @s remove exopants
 execute if score #1S timer matches 0 if score #armoraddon bool matches 1 as @s[tag=exochest] as @s[predicate=!core:exo/helmet,predicate=!core:exo/chest,predicate=!core:exo/pants,predicate=!core:exo/boots] run tag @s remove exochest
 execute if score #1S timer matches 0 if score #armoraddon bool matches 1 as @s[tag=exohead] as @s[predicate=!core:exo/helmet,predicate=!core:exo/chest,predicate=!core:exo/pants,predicate=!core:exo/boots] run tag @s remove exohead
 execute if score #1S timer matches 0 if score #armoraddon bool matches 1 as @s[tag=exo2on] as @s[predicate=!core:exo/helmet,predicate=!core:exo/chest,predicate=!core:exo/pants,predicate=!core:exo/boots] run tag @s remove exo2on





execute as @s run function core2:player



 scoreboard players set @s shooting 0







