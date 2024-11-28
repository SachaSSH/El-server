
execute positioned ^ ^ ^3 run effect give @e[type=#core:undead,distance=..3] instant_health 1 0 true
execute positioned ^ ^ ^3 run particle dust 1 1 1 0.5 ~ ~ ~ 0.05 0.05 0.05 0 10 

execute positioned ^ ^ ^6 run effect give @e[type=#core:undead,distance=..3] instant_health 1 0 true
execute positioned ^ ^ ^6 run particle dust 1 1 1 0.5 ~ ~ ~ 0.05 0.05 0.05 0 10 
execute positioned ^ ^-1 ^9 run effect give @e[type=#core:undead,distance=..3] instant_health 1 0 true
execute positioned ^ ^-1 ^9 run particle dust 1 1 1 0.5 ~ ~ ~ 0.05 0.05 0.05 0 10 
execute positioned ^ ^-1 ^12 run effect give @e[type=#core:undead,distance=..3] instant_health 1 0 true
execute positioned ^ ^-1 ^12 run particle dust 1 1 1 0.5 ~ ~ ~ 0.05 0.05 0.05 0 10 
execute positioned ^ ^-2 ^15 run effect give @e[type=#core:undead,distance=..3] instant_health 1 0 true
execute positioned ^ ^-2 ^15 run particle dust 1 1 1 0.5 ~ ~ ~ 0.05 0.05 0.05 0 10 
execute positioned ^ ^-3 ^18 run effect give @e[type=#core:undead,distance=..3] instant_health 1 0 true
execute positioned ^ ^-3 ^18 run particle dust 1 1 1 0.5 ~ ~ ~ 0.05 0.05 0.05 0 10 
execute positioned ^ ^-5 ^21 run effect give @e[type=#core:undead,distance=..3] instant_health 1 0 true
execute positioned ^ ^-5 ^21 run particle dust 1 1 1 0.5 ~ ~ ~ 0.05 0.05 0.05 0 10 


execute positioned ^ ^ ^3 run effect give @e[type=#core:stabbable,type=!#core:undead,distance=..3] instant_damage 1 0 true
execute positioned ^ ^ ^6 run effect give @e[type=#core:stabbable,type=!#core:undead,distance=..3] instant_damage 1 0 true
execute positioned ^ ^-1 ^9 run effect give @e[type=#core:stabbable,type=!#core:undead,distance=..3] instant_damage 1 0 true
execute positioned ^ ^-1 ^12 run effect give @e[type=#core:stabbable,type=!#core:undead,distance=..3] instant_damage 1 0 true
execute positioned ^ ^-2 ^15 run effect give @e[type=#core:stabbable,type=!#core:undead,distance=..3] instant_damage 1 0 true
execute positioned ^ ^-3 ^18 run effect give @e[type=#core:stabbable,type=!#core:undead,distance=..3] instant_damage 1 0 true
execute positioned ^ ^-5 ^21 run effect give @e[type=#core:stabbable,type=!#core:undead,distance=..3] instant_damage 1 0 true

playsound minecraft:block.dispenser.launch ambient @a ~ ~ ~ 0.5 0.5

kill @s