execute as @a run function core2:player

execute at @e[type=cat,name="Lemon",tag=lemon] run effect give @a[distance=..5] resistance 10 0 true
execute at @e[type=cat,name="Lemon",tag=lemon] run effect give @a[distance=..5] strength 10 0 true

execute if block 102 20 208 red_wool run execute as @e[type=wither_skeleton,name="Undead Bannerman"] run effect give @e[type=#core:hostile,distance=..10] resistance 10 2 false
execute if block 102 20 208 red_wool run execute as @e[type=wither_skeleton,name="Undead Bannerman Shade"] run effect give @e[type=#core:hostile,distance=..10] strength 10 2 false























