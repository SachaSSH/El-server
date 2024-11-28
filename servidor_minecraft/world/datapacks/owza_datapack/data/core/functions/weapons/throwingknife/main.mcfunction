
execute positioned ^ ^ ^3 if entity @e[type=#core:stabbable,distance=..3] run function core:weapons/throwingknife/damage
execute positioned ^ ^ ^3 run particle dust 1 1 1 0.5 ~ ~ ~ 0.05 0.05 0.05 0 10 
execute positioned ^ ^ ^6 if entity @e[type=#core:stabbable,distance=..3] run function core:weapons/throwingknife/damage
execute positioned ^ ^ ^6 run particle dust 1 1 1 0.5 ~ ~ ~ 0.05 0.05 0.05 0 10 
execute positioned ^ ^-1 ^9 if entity @e[type=#core:stabbable,distance=..3] run function core:weapons/throwingknife/damage
execute positioned ^ ^-1 ^9 run particle dust 1 1 1 0.5 ~ ~ ~ 0.05 0.05 0.05 0 10 
execute positioned ^ ^-1 ^12 if entity @e[type=#core:stabbable,distance=..3] run function core:weapons/throwingknife/damage
execute positioned ^ ^-1 ^12 run particle dust 1 1 1 0.5 ~ ~ ~ 0.05 0.05 0.05 0 10 
execute positioned ^ ^-2 ^15 if entity @e[type=#core:stabbable,distance=..3] run function core:weapons/throwingknife/damage
execute positioned ^ ^-2 ^15 run particle dust 1 1 1 0.5 ~ ~ ~ 0.05 0.05 0.05 0 10 
execute positioned ^ ^-3 ^18 if entity @e[type=#core:stabbable,distance=..3] run function core:weapons/throwingknife/damage
execute positioned ^ ^-3 ^18 run particle dust 1 1 1 0.5 ~ ~ ~ 0.05 0.05 0.05 0 10 
execute positioned ^ ^-5 ^21 if entity @e[type=#core:stabbable,distance=..3] run function core:weapons/throwingknife/damage
execute positioned ^ ^-5 ^21 run particle dust 1 1 1 0.5 ~ ~ ~ 0.05 0.05 0.05 0 10 



playsound minecraft:block.dispenser.launch ambient @a ~ ~ ~ 0.5 0.5

kill @s