scoreboard players add @a[gamemode=adventure] level3door1 1
playsound minecraft:block.grindstone.use master @a[gamemode=adventure,x=273,y=48,z=2437,distance=..10] 288 67 2556 0.2 0.5

execute at @a[scores={level3door1=300}] run function core2:dungeonsystem/level_3_statues/door1summonfirsthalf
execute at @a[scores={level3door1=700}] run function core2:dungeonsystem/level_3_statues/door1summonsecondhalf
execute at @a[scores={level3door1=950}] run forceload add 263 2555 263 2565
execute at @a[scores={level3door1=995}] run setblock 278 65 2575 minecraft:redstone_block
execute at @a[scores={level3door1=1000}] run fill 261 69 2561 261 71 2559 air
execute at @a[scores={level3door1=1000}] run forceload remove 263 2555 263 2565