setblock 216 -17 2491 air
tellraw @a[gamemode=adventure] ["",{"text":"["},{"text":"Imp","color":"yellow"},{"text":"]: Thanks for saving me, here, take this!"}]
xp add @a[gamemode=adventure] 100 points
playsound minecraft:entity.player.levelup master @a[gamemode=adventure] 216 -17 2491 5 1.5
setblock 213 -16 2488 minecraft:redstone_block