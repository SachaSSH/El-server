effect clear @a[distance=..2.5] minecraft:blindness
particle minecraft:cloud ~ ~0 ~ 0 0 0 0.3 50 force @a
particle minecraft:explosion_emitter ~ ~ ~ 2.5 1 2.5 0.00001 5 force
playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 0.5 0
effect give @e[distance=..10,type=!minecraft:player] minecraft:blindness 10 12 true











