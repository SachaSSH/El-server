tellraw @a[gamemode=adventure] {"text":"The Rocks come alive...","italic":true,"color":"gray"}
spawnpoint @a[gamemode=adventure] 214 -40 2628
summon minecraft:iron_golem 196 -37 2620 {PlayerCreated:0,CustomName:'[{"text":"Rock Golem","color":"dark_gray"}]',CustomNameVisible:1b,Health:150,PersistenceRequired:1b,ArmorItems:[{},{},{id:lever,tag:{display:{Name:'[{"text":"Exit Key","italic":false,"color":"gray"}]'},HideFlags:8,CanPlaceOn:[nether_wart_block]},Count:1}],ArmorDropChances:[0f,0f,1.00f],Attributes:[{Name:"generic.max_health",Base:100f}]}
execute as @a run data merge entity @e[type=minecraft:iron_golem,x=196,y=-37,z=2620,sort=nearest,limit=1] {AngerTime:10000}
forceload remove 294 2440 213 2635
