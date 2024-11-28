gamemode adventure @a[x=273,y=-57,z=2449,distance=..15]
setblock 272 -59 2460 minecraft:redstone_block
tp @e[type=villager,name=Bingus,sort=nearest,limit=1] 264 -56 2446
setblock 102 20 208 red_wool
execute if block 100 20 208 red_wool run gamerule keepInventory true
spawnpoint @a[gamemode=adventure] 273 -44 2441
clear @a written_book{title:Dungeon}
gamerule mobGriefing false
execute as @a run tellraw @s ["",{"text":"Welcome ","italic":true},{"selector":"@s","italic":true},{"text":" to the ","italic":true},{"text":"dungeon...","italic":true,"color":"gold"}]

function core2:dungeonsystem/level1spawn


kill @e[type=villager,name=Bingus,sort=nearest,limit=1]