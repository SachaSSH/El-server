



effect give @a[distance=..6,predicate=!core:wearinggasmask] minecraft:blindness 10 1 true

effect give @a[distance=..6,predicate=!core:wearinggasmask] minecraft:slowness 10 1 true
particle dust 1. 1. 1. 2 ~ ~1 ~ 1.9 1.9 1.9 0.1 10 force
effect give @e[type=minecraft:zombie,distance=..10] minecraft:blindness 20 10 true
playsound minecraft:block.fire.extinguish ambient @a ~ ~ ~ 0.1 0.1
