scoreboard players add @a[gamemode=adventure] level3door2 1
playsound minecraft:block.grindstone.use master @a[gamemode=adventure,x=273,y=53,z=2505,distance=..10] 273 53 2505 0.2 0.5

execute at @a[scores={level3door2=300}] run function core2:dungeonsystem/level_3_statues/door2summonfirsthalf
execute at @a[scores={level3door2=700}] run function core2:dungeonsystem/level_3_statues/door2summonsecondhalf
execute at @a[scores={level3door2=950}] run forceload add 263 2555 263 2565
execute at @a[scores={level3door2=995}] run setblock 281 65 2575 minecraft:redstone_block
execute at @a[scores={level3door2=1000}] run fill 260 69 2561 260 71 2559 air
execute at @a[scores={level3door2=1000}] run forceload remove 263 2555 263 2565