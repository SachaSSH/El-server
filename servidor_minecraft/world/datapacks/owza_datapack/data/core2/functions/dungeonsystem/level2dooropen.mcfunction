forceload add 308 2437 212 2599

playsound minecraft:entity.player.levelup master @a[gamemode=adventure] 276 -19 2527 5 2
tellraw @a[gamemode=adventure] {"text":"Something happened...","italic":true}

setblock 258 -18 2582 redstone_torch
setblock 263 -18 2591 redstone_torch
setblock 279 -18 2593 redstone_torch
setblock 269 -22 2540 redstone_torch
setblock 232 -17 2531 redstone_torch
setblock 213 -19 2494 redstone_torch
setblock 302 -8 2438 redstone_torch

forceload remove 308 2437 212 2599