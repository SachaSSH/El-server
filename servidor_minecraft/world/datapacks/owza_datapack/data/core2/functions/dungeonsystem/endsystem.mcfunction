setblock 166 172 2461 red_wool
setblock 174 172 2473 red_wool

forceload add 277 2456 266 2457
fill 279 -53 2456 263 -57 2456 bedrock replace air
forceload remove 277 2456 266 2457

setblock 102 20 208 black_wool
gamerule mobGriefing true
clear @a[x=179,y=173,z=2436,distance=..3] minecraft:iron_sword{Unbreakable: 1b, HideFlags: 39, Enchantments: [{lvl: 5s, id: "minecraft:sharpness"}, {lvl: 3s, id: "minecraft:sweeping"}], display: {Lore: ['{"text":"A quick slashing","color":"blue"}', '{"text":"short sword","color":"blue"}'], Name: '{"text":"Short Sword","italic":false}'}, Damage: 0}
clear @a[x=179,y=173,z=2436,distance=..3] minecraft:iron_axe{Unbreakable: 1b, HideFlags: 39, Enchantments: [{lvl: 5s, id: "minecraft:sharpness"}], display: {Lore: ['{"text":"A slow yet hard","color":"blue"}', '{"text":"hitting axe","color":"blue"}'], Name: '{"text":"Heavy Combat Axe","italic":false}'}, Damage: 0}
clear @a[x=179,y=173,z=2436,distance=..3] minecraft:crossbow{Unbreakable: 1b, HideFlags: 37, Enchantments: [{lvl: 5s, id: "minecraft:piercing"}], display: {Lore: ['{"text":"A crossbow with","color":"blue"}', '{"text":"piercing that does","color":"blue"}', '{"text":"not require ammo","color":"blue"}', '{"text":"for firing, has low","color":"blue"}', '{"text":"damage though","color":"blue"}'], Name: '{"text":"Repeater Crossbow","italic":false}'}, Damage: 0}
clear @a[x=179,y=173,z=2436,distance=..3] iron_pickaxe{display:{Name:'[{"text":"Construct Destroyer","italic":false,"underlined":true,"color":"gray"}]',Lore:['[{"text":"Use this pickaxe in","italic":true,"color":"white"}]','[{"text":"the dungeon to break","italic":true,"color":"white"}]','[{"text":"monster spawners.","italic":true,"color":"white"}]']},Enchantments:[{}],HideFlags:1,CanDestroy:[spawner]}
execute as @a[gamemode=adventure,x=179,y=173,z=2436,distance=..3] run tellraw @s[gamemode=adventure] ["",{"text":"You feel the weapons from ","italic":true,"color":"gray"},{"text":"Bingus","bold":true,"italic":true,"color":"blue"},{"text":" dissipate...","italic":true,"color":"gray"}]
spawnpoint @a[gamemode=adventure,x=179,y=173,z=2436,distance=..3] 191 270 2433
execute as @a[gamemode=adventure,x=179,y=173,z=2436,distance=..3] run tellraw @s[gamemode=adventure] ["",{"text":"Congrats on completing the dungeon.","italic":true,"color":"dark_green"},{"text":"\n\n","italic":true},{"text":"The Gods would be pleased.","italic":true,"color":"aqua"}]
execute as @a[gamemode=adventure,x=179,y=173,z=2436,distance=..3] run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 0.1
execute as @a[gamemode=adventure,x=179,y=173,z=2436,distance=..3] run advancement grant @s[advancements={owza_advancements:dungeoneer=false}] only owza_advancements:dungeoneer
execute as @a[gamemode=adventure,x=179,y=173,z=2436,distance=..3] run gamemode survival @s[gamemode=adventure]
execute as @a[gamemode=survival,x=179,y=173,z=2436,distance=..3] run tp @s[gamemode=survival] 191 270 2433 -60 0