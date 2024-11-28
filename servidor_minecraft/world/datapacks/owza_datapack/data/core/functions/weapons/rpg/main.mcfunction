
execute at @s if score @s shooting matches 1 run playsound minecraft:entity.firework_rocket.launch ambient @a ~ ~ ~ 2 0.1
execute at @s if score @s shooting matches 1 run scoreboard players set @s shooting 0


execute as @e[predicate=core:rpgarrow] at @s rotated as @s run function core:weapons/rpg/explode











