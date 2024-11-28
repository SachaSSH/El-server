
particle minecraft:flame ^ ^1 ^3 0.5 0.5 0.5 0.001 20 force
particle minecraft:flame ^ ^1 ^1 0.25 0.25 0.25 0.001 20 force
particle minecraft:flame ^ ^1 ^5 0.5 0.5 0.5 0.001 20 force


 
playsound minecraft:entity.blaze.shoot master @a ~ ~ ~ 1 0.1 0
effect give @s minecraft:fire_resistance 10 0 true
title @s actionbar ["",{"text":"Ammo: ","color":"yellow"},{"score":{"name":"#ammoFT","objective":"ammoFT"},"color":"white"}] 

scoreboard players remove #ammoFT ammoFT 1

fill ^0.25 ^-1 ^1 ^-0.25 ^3 ^5 fire replace air
fill ^0.75 ^-1.5 ^5 ^-0.75 ^3 ^8 fire replace air
fill ^1 ^-3 ^8 ^-1 ^3 ^10 fire replace air

execute as @s[x_rotation=..-10] run fill ^0.5 ^-20 ^10 ^-0.5 ^5 ^20 fire replace air
execute at @s[x_rotation=..-15] run fill ^0.25 ^-15 ^20 ^-0.25 ^ ^30 fire replace air
execute at @s[x_rotation=..-10] run fill ^0.5 ^-5 ^11 ^-0.5 ^1 ^16 fire replace air
execute at @s[x_rotation=..-10] run fill ^0.5 ^-7 ^11 ^-0.5 ^1 ^12 fire replace air
execute at @s[x_rotation=..-15] run fill ^0.25 ^-15 ^15 ^-0.25 ^ ^20 fire replace air
execute at @s[x_rotation=..-15] run fill ^0.25 ^-15 ^20 ^-0.25 ^ ^25 fire replace air

execute if score #ammoFT ammoFT matches ..1 run tellraw @s "Flamethrower Out of Ammo"

particle minecraft:flame ^ ^1 ^7 0.5 0.5 0.5 0.001 20 force
particle minecraft:flame ^ ^1 ^9 1 1 1 0.001 20 force
particle minecraft:flame ^ ^1 ^12 2 2 2 0.001 20 force
execute as @s[x_rotation=..-25] run particle minecraft:flame ^ ^-4 ^15 2 2 2 0.001 20 force
execute as @s[x_rotation=..-25] run particle minecraft:flame ^ ^-6 ^20 2 2 2 0.001 20 force
execute as @s[x_rotation=..-25] run particle minecraft:flame ^ ^-10 ^27 3 3 3 0.001 20 force





























