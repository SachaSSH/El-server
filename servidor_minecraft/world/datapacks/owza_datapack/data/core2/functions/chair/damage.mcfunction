playsound minecraft:entity.firework_rocket.twinkle master @a[x=-1496,y=80,z=1460,distance=..10] -1496 80 1460 10 0.1
particle minecraft:firework -1496 81 1459 1 1 1 1 20
playsound minecraft:entity.firework_rocket.twinkle master @a[x=-1496,y=80,z=1460,distance=..10] -1496 80 1460 10 0.1
particle minecraft:firework -1496 81 1461 1 1 1 1 20
gamerule showDeathMessages false
summon lightning_bolt -1496 80 1460
summon lightning_bolt -1496 80 1460
execute as @a[x=-1496,y=80,z=1460,distance=..1] run execute as @s run tellraw @a ["",{"selector":"@s"},{"text":" was electrocuted"}]
kill @a[x=-1496,y=80,z=1460,distance=..1]
playsound minecraft:item.trident.thunder master @a[x=-1496,y=80,z=1460,distance=..10] -1496 80 1460 10 2
playsound minecraft:item.trident.thunder master @a[x=-1496,y=80,z=1460,distance=..10] -1496 80 1460 10 0.1
playsound minecraft:item.trident.thunder master @a[x=-1496,y=80,z=1460,distance=..10] -1496 80 1460 5 2
schedule function core2:chair/fireremove 1s