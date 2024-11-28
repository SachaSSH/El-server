setblock -1496 80 1460 air
setblock -1495 80 1460 air
playsound minecraft:entity.firework_rocket.twinkle master @a[x=-1496,y=80,z=1460,distance=..10] -1496 80 1460 10 0.1
particle minecraft:firework -1496 81 1459 1 1 1 1 20
particle minecraft:firework -1496 81 1461 1 1 1 1 20
gamerule showDeathMessages true
setblock -1491 80 1457 minecraft:lever[face=wall,facing=south,powered=false]