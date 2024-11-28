scoreboard players add @a[gamemode=adventure] level3door3 1
playsound minecraft:block.grindstone.use master @a[gamemode=adventure,x=288,y=48,z=2556,distance=..10] 273 48 2437 0.2 0.5

execute at @a[scores={level3door3=300}] run function core2:dungeonsystem/level_3_statues/door3summonfirsthalf
execute at @a[scores={level3door3=700}] run function core2:dungeonsystem/level_3_statues/door3summonsecondhalf
execute at @a[scores={level3door3=950}] run forceload add 263 2555 263 2565
execute at @a[scores={level3door3=995}] run setblock 284 65 2575 minecraft:redstone_block
execute at @a[scores={level3door3=1000}] run fill 259 69 2561 259 71 2559 air
execute at @a[scores={level3door3=1000}] run setblock 259 69 2560 crimson_pressure_plate
execute at @a[scores={level3door3=1000}] run forceload remove 263 2555 263 2565