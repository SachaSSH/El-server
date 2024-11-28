tag @e[type=minecraft:fishing_bobber,sort=nearest,limit=1] add TP
execute at @s run tp @a[predicate=core:holdinggrapple] ~ ~ ~
execute at @s run playsound minecraft:item.armor.equip_elytra ambient @a ~ ~ ~ 1 1
execute at @s run playsound minecraft:item.armor.equip_elytra ambient @a ~ ~ ~ 2 0.1
execute at @s run playsound minecraft:entity.fishing_bobber.retrieve ambient @a ~ ~ ~ 1 1
kill @e[type=minecraft:fishing_bobber,tag=TP]






