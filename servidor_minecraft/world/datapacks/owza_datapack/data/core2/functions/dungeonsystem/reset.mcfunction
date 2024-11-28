forceload add 150 2435 310 2632

#to reset all the loot, aka chests and barrels, go through dungeon and break all chests and barrels, then run the forceload command above, then do /function core2:dungeonsystem/resetloot (ONLY DO IF NEEDED), then remove the forceloaded chunks
function core2:dungeonsystem/killmobs
function core2:dungeonsystem/spawnerreset
function core2:dungeonsystem/entrancedoorreset
setblock 270 -56 2450 lever[face=wall,facing=south]

#repeater turn off
setblock 102 20 208 black_wool
#more enemies turn off
setblock 104 20 208 air

#bingus summon VVVVV
summon villager 278 -57 2453 {OnGround:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Rotation:[90.0F,0F],CustomName:'{"text":"Bingus","color":"blue"}',VillagerData:{profession:"minecraft:cleric",type:"minecraft:jungle"},Offers:{Recipes:[{rewardExp:0b,maxUses:1,buy:{id:"minecraft:diamond",Count:4b},sell:{id:"minecraft:cat_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Lemon","color":"gold","italic":true}',Lore:['{"text":"A little feline"}','{"text":"friend to help"}','{"text":"you out on your"}','{"text":"journey"}']},EntityTag:{Invulnerable:1b,CustomNameVisible:1b,CatType:6,CollarColor:11b,Tags:["lemon"],CustomName:'{"text":"Lemon","color":"gold"}'}}}},{rewardExp:0b,maxUses:1,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:cod",Count:64b,tag:{display:{Name:'{"text":"Raw Fish"}',Lore:['{"text":"A tasty treat"}','{"text":"to get a friend"}']}}}},{rewardExp:0b,maxUses:4,buy:{id:'minecraft:iron_ingot',Count:4b},sell:{id:'minecraft:golden_apple',Count:1b}},{rewardExp:0b,maxUses:1,buy:{id:"minecraft:iron_ingot",Count:64b},sell:{id:"minecraft:enchanted_golden_apple",Count:1b}},{rewardExp:0b,maxUses:1,buy:{id:"minecraft:raw_copper",Count:1b},sell:{id:"minecraft:tipped_arrow",Count:64b,tag:{display:{Name:'{"text":"Laced Arrows"}',Lore:['{"text":"Good against","italic":true}','{"text":"undead enemies","italic":true}']},Potion:"minecraft:strong_healing"}}},{rewardExp:0b,maxUses:1,buy:{id:"minecraft:raw_copper",Count:16b},sell:{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Short Sword","italic":false}',Lore:['{"text":"A quick slashing","color":"blue"}','{"text":"short sword","color":"blue"}']},HideFlags:39,Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:sweeping",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:2,Operation:0,UUID:[I;-334476475,723142663,-1407598701,-1488547272]},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:12,Operation:0,UUID:[I;-2040989371,875840457,-1334038781,1768135941]}]}}},{rewardExp:0b,maxUses:1,buy:{id:"minecraft:raw_copper",Count:16b},sell:{id:"minecraft:iron_axe",Count:1b,tag:{display:{Name:'{"text":"Heavy Combat Axe","italic":false}',Lore:['{"text":"A slow yet hard","color":"blue"}','{"text":"hitting axe","color":"blue"}']},HideFlags:39,Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:5s}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.05,Operation:0,UUID:[I;97286273,-1759820848,-1524211489,818508465]},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2,Operation:0,UUID:[I;-383922191,-20690255,-1468852793,-95955011]},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:12,Operation:0,UUID:[I;-1717048078,-818003078,-1079674078,1314988494]}]}}},{rewardExp:0b,maxUses:1,buy:{id:"minecraft:raw_copper",Count:16b},sell:{id:"minecraft:crossbow",Count:1b,tag:{display:{Name:'{"text":"Repeater Crossbow","italic":false}',Lore:['{"text":"A crossbow with","color":"blue"}','{"text":"piercing that does","color":"blue"}','{"text":"not require ammo","color":"blue"}','{"text":"for firing, has low","color":"blue"}','{"text":"damage though","color":"blue"}']},HideFlags:37,Unbreakable:1b,Enchantments:[{id:"minecraft:piercing",lvl:5s}]}}}]}}

#initial start up reset
setblock 272 -55 2442 minecraft:lever[face=wall,facing=south]
setblock 273 -58 2441 minecraft:redstone_torch

#boss 1 reset
setblock 212 -42 2628 minecraft:command_block[conditional=false,facing=down]{Command:"/execute as @a[x=212,y=-40,z=2628,distance=..2] run function core2:dungeonsystem/level1boss",CustomName:'{"text":"@"}',SuccessCount:0,TrackOutput:1b,UpdateLastExecution:1b,auto:0b,conditionMet:0b,powered:0b}
kill @e[x=196,y=-37,z=2620,type=minecraft:iron_golem,sort=nearest,limit=1]
setblock 212 -40 2628 crimson_pressure_plate
setblock 192 -37 2620 air

#level 2 reset
function core2:dungeonsystem/level2doorreset
setblock 192 -21 2619 minecraft:command_block[conditional=false,facing=down]{Command:"/function core2:dungeonsystem/level2spawn",CustomName:'{"text":"@"}',SuccessCount:0,TrackOutput:1b,UpdateLastExecution:1b,auto:0b,conditionMet:0b,powered:0b}
setblock 192 -19 2619 crimson_pressure_plate

#imp reset
kill @e[x=217,y=-11,z=2491,distance=..5,type=villager,name="Imp"]
summon minecraft:villager 217 -15.5 2491 {VillagerData:{type:snow,profession:farmer,level:99},CustomName:'[{"text":"Imp","color":"yellow"}]',Invulnerable:1b,NoAI:1b,PersistenceRequired:1b,Silent:1b,Rotation:[90f],Age:-99999999}
setblock 213 -16 2488 air
setblock 216 -17 2491 minecraft:polished_blackstone_pressure_plate

#boss 2 reset
setblock 299 -7 2432 minecraft:command_block[conditional=false,facing=down]{Command:"/execute as @a[x=299,y=-5,z=2432,distance=..2] run function core2:dungeonsystem/level2boss",CustomName:'{"text":"@"}',SuccessCount:0,TrackOutput:1b,UpdateLastExecution:1b,auto:0b,conditionMet:0b,powered:0b}
kill @e[x=299,y=-5,z=2414,type=skeleton,name="Undead Defender",distance=..30]
kill @e[x=299,y=-5,z=2414,type=wither_skeleton,name="Undead Captain",sort=nearest,limit=1]
setblock 299 -5 2432 minecraft:crimson_pressure_plate
setblock 298 -4 2398 air

#level 3 reset
setblock 299 38 2389 minecraft:command_block[conditional=false,facing=down]{Command:"/function core2:dungeonsystem/level3spawn",CustomName:'{"text":"@"}',SuccessCount:0,TrackOutput:1b,UpdateLastExecution:1b,auto:0b,conditionMet:0b,powered:0b}
setblock 299 40 2389 crimson_pressure_plate
clone 284 65 2580 284 67 2578 261 69 2559
clone 281 65 2580 281 67 2578 260 69 2559
clone 278 65 2580 278 67 2578 259 69 2559
setblock 278 65 2575 minecraft:air
setblock 281 65 2575 minecraft:air
setblock 284 65 2575 minecraft:air
setblock 275 47 2437 minecraft:birch_pressure_plate
setblock 273 53 2505 minecraft:birch_pressure_plate
setblock 290 66 2556 minecraft:birch_pressure_plate

#boss 3 reset
setblock 259 67 2560 minecraft:command_block[conditional=false,facing=down]{Command:"/execute as @a[x=259,y=69,z=2560,distance=..2] run function core2:dungeonsystem/level3boss",CustomName:'{"text":"@"}',SuccessCount:0,TrackOutput:1b,UpdateLastExecution:1b,auto:0b,conditionMet:0b,powered:0b}
kill @e[x=241,y=69,z=2560,type=skeleton,name="Corrupted Shooter",distance=..30]
kill @e[x=241,y=69,z=2560,type=illusioner,name="Arch Corrupted Miner",sort=nearest,limit=1]
setblock 233 70 2561 air

#level 4 reset
setblock 229 138 2560 minecraft:command_block[conditional=false,facing=down]{Command:"/function core2:dungeonsystem/level4spawn",CustomName:'{"text":"@"}',SuccessCount:0,TrackOutput:1b,UpdateLastExecution:1b,auto:0b,conditionMet:0b,powered:0b}
setblock 229 140 2560 crimson_pressure_plate

#boss 4 reset
setblock 199 174 2468 minecraft:command_block[conditional=false,facing=down]{Command:"/execute as @a[x=199,y=176,z=2468,distance=..2] run function core2:dungeonsystem/level4boss",CustomName:'{"text":"@"}',SuccessCount:0,TrackOutput:1b,UpdateLastExecution:1b,auto:0b,conditionMet:0b,powered:0b}
setblock 199 176 2468 crimson_pressure_plate
kill @e[type=stray,x=153,y=173,z=2468,name="Shadecaster",distance=..30]
kill @e[type=ravager,x=153,y=173,z=2468,name="Shade of Oblivion",sort=nearest,limit=1]
kill @e[type=evoker,x=153,y=173,z=2468,sort=nearest,limit=1]
setblock 166 172 2461 red_wool
setblock 174 172 2473 red_wool
setblock 158 174 2458 air

#end reset
#Maxwell summon VVVVVVVV
#summon villager 180 172 2445 {Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Rotation:[90F,0F],CustomName:'{"text":"Maxwell","color":"gold"}',VillagerData:{profession:"minecraft:cartographer",type:"minecraft:desert"},Offers:{Recipes:[{rewardExp:0b,maxUses:10,buy:{id:"minecraft:gold_nugget",Count:1b,tag:{display:{Name:'{"text":"Coin","color":"gold"}',Lore:['{"text":"A coin","color":"white","italic":true}','{"text":"found in","color":"white","italic":true}','{"text":"the dungeon","color":"white","italic":true}']}}},sell:{id:"minecraft:tipped_arrow",Count:16b,tag:{display:{Name:'{"text":"Laced Arrow","color":"light_purple"}',Lore:['{"text":"Good against everything","color":"white","italic":true}']},HideFlags:32,CustomPotionEffects:[{Id:6b,Amplifier:2b,Duration:1,ShowParticles:0b},{Id:7b,Amplifier:2b,Duration:1,ShowParticles:0b}],CustomPotionColor:4524054}}},{rewardExp:0b,maxUses:1,buy:{id:"minecraft:gold_nugget",Count:47b,tag:{display:{Name:'{"text":"Coin","color":"gold"}',Lore:['{"text":"A coin","color":"white","italic":true}','{"text":"found in","color":"white","italic":true}','{"text":"the dungeon","color":"white","italic":true}']}}},sell:{id:"minecraft:cyan_dye",Count:1b,tag:{display:{Name:'{"text":"Duke\'s Signet Ring","color":"blue"}',Lore:['{"text":"+50% Max Health","color":"white","italic":true}','{"text":"while in offhand","color":"white","italic":true}']},HideFlags:34,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:0.5,Operation:1,UUID:[I;-2007857209,228085055,-1267440845,1319349594],Slot:"offhand"}]}}},{rewardExp:0b,maxUses:1,buy:{id:"minecraft:gold_nugget",Count:41b,tag:{display:{Name:'{"text":"Coin","color":"gold"}',Lore:['{"text":"A coin","color":"white","italic":true}','{"text":"found in","color":"white","italic":true}','{"text":"the dungeon","color":"white","italic":true}']}}},sell:{id:"minecraft:chainmail_chestplate",Count:1b,tag:{display:{Name:'{"text":"Dragonscale Mail","color":"dark_purple"}',Lore:['{"text":"+25% Damage Resistance","color":"white","italic":true}']},HideFlags:34,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0.25,Operation:1,UUID:[I;2050630111,-661894640,-1892196645,-833558996],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:0.5,Operation:1,UUID:[I;443370962,18171985,-1383261798,637987774],Slot:"chest"}]}}},{rewardExp:0b,maxUses:1,buy:{id:"minecraft:gold_nugget",Count:16b,tag:{display:{Name:'{"text":"Coin","color":"gold"}',Lore:['{"text":"A coin","color":"white","italic":true}','{"text":"found in","color":"white","italic":true}','{"text":"the dungeon","color":"white","italic":true}']}}},sell:{id:"minecraft:lantern",Count:1b,tag:{display:{Name:'{"text":"Lantern of Light","color":"dark_purple"}',Lore:['{"text":"A light to shine","color":"white","italic":true}','{"text":"in times of darkness","color":"white","italic":true}','{"text":"Hold in offhand for buffs","color":"white","italic":true}']},HideFlags:34,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.03,Operation:0,UUID:[I;252974940,1550863682,-2089142874,-1051354427],Slot:"offhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:6,Operation:0,UUID:[I;908737098,1206275816,-1112636066,1611815340],Slot:"offhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.5,Operation:0,UUID:[I;-496605437,-1743960323,-1790919928,27846266],Slot:"offhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.4,Operation:0,UUID:[I;1973802398,1770080174,-1485497017,1722186327],Slot:"offhand"}]}}},{rewardExp:0b,maxUses:1,buy:{id:"minecraft:gold_nugget",Count:9b,tag:{display:{Name:'{"text":"Coin","color":"gold"}',Lore:['{"text":"A coin","color":"white","italic":true}','{"text":"found in","color":"white","italic":true}','{"text":"the dungeon","color":"white","italic":true}']}}},sell:{id:"minecraft:nautilus_shell",Count:1b,tag:{display:{Name:'{"text":"Seal of Rage","color":"blue"}',Lore:['{"text":"While in offhand","color":"white","italic":true}','{"text":"+5% attack speed","color":"white","italic":true}','{"text":"but -6 Health","color":"white","italic":true}']},HideFlags:34,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:-6,Operation:0,UUID:[I;1571362827,1427196943,-1286334403,20762772],Slot:"offhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.05,Operation:1,UUID:[I;559471943,-991211666,-1826670445,-1034250700],Slot:"offhand"}]}}},{rewardExp:0b,maxUses:1,buy:{id:"minecraft:gold_nugget",Count:63b,tag:{display:{Name:'{"text":"Coin","color":"gold"}',Lore:['{"text":"A coin","color":"white","italic":true}','{"text":"found in","color":"white","italic":true}','{"text":"the dungeon","color":"white","italic":true}']}}},sell:{id:"minecraft:iron_axe",Count:1b,tag:{display:{Name:'{"text":"Skullsmasher","color":"blue"}',Lore:['{"text":"30 Attack Damage","color":"white","italic":true}']},HideFlags:35,Enchantments:[{id:"minecraft:sharpness",lvl:3s},{id:"minecraft:smite",lvl:5s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:30,Operation:0,UUID:[I;1013572157,1446726111,-1565336023,-451477453],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.5,Operation:0,UUID:[I;1119523839,-1221705107,-1903797211,1925017404],Slot:"mainhand"}]}}},{rewardExp:0b,maxUses:1,buy:{id:"minecraft:gold_nugget",Count:46b,tag:{display:{Name:'{"text":"Coin","color":"gold"}',Lore:['{"text":"A coin","color":"white","italic":true}','{"text":"found in","color":"white","italic":true}','{"text":"the dungeon","color":"white","italic":true}']}}},sell:{id:"minecraft:stick",Count:1b,tag:{display:{Name:'{"text":"Wylmir\'s Wand","color":"dark_purple"}',Lore:['{"text":"While in offhand","color":"white","italic":true}','{"text":"+20% Attack Speed","color":"white","italic":true}']},HideFlags:34,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:0.2,Operation:1,UUID:[I;603282954,-1360443657,-1100311329,882166421],Slot:"offhand"}]}}},{rewardExp:0b,maxUses:1,buy:{id:"minecraft:gold_nugget",Count:58b,tag:{display:{Name:'{"text":"Coin","color":"gold"}',Lore:['{"text":"A coin","color":"white","italic":true}','{"text":"found in","color":"white","italic":true}','{"text":"the dungeon","color":"white","italic":true}']}}},sell:{id:"minecraft:golden_helmet",Count:1b,tag:{display:{Name:'{"text":"Queen\'s Tiara","color":"dark_purple"}',Lore:['{"text":"+50% Max Health","color":"white","italic":true}']},HideFlags:34,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:0.5,Operation:1,UUID:[I;959980409,-70170299,-1721023103,-1700791468],Slot:"head"}]}}},{rewardExp:0b,maxUses:1,buy:{id:"minecraft:gold_nugget",Count:64b,tag:{display:{Name:'{"text":"Coin","color":"gold"}',Lore:['{"text":"A coin","color":"white","italic":true}','{"text":"found in","color":"white","italic":true}','{"text":"the dungeon","color":"white","italic":true}']}}},buyB:{id:"minecraft:gold_nugget",Count:64b,tag:{display:{Name:'{"text":"Coin","color":"gold"}',Lore:['{"text":"A coin","color":"white","italic":true}','{"text":"found in","color":"white","italic":true}','{"text":"the dungeon","color":"white","italic":true}']}}},sell:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"Bloodborne Key Token","color":"dark_red","italic":false}',Lore:['{"text":"Use this to get","color":"white","italic":true}','{"text":"a Bloodborne Key","color":"white","italic":true}','{"text":"and then redeem","color":"white","italic":true}','{"text":"it in the hopper","color":"white","italic":true}','{"text":"behind Maxwell","color":"white","italic":true}']}}}}]}}
setblock 182 169 2444 minecraft:comparator[facing=west]

forceload remove 150 2435 310 2632