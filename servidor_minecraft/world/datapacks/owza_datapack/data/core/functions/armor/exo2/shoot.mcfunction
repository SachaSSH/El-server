#playsound minecraft:entity.blaze.shoot ambient @a ~ ~ ~ 1 1
#playsound minecraft:entity.firework_rocket.large_blast ambient @a ~ ~ ~ 3 1
playsound minecraft:entity.firework_rocket.launch ambient @a ~ ~ ~ 5 0.1
playsound minecraft:entity.firework_rocket.launch ambient @a ~ ~ ~ 5 0.2
playsound minecraft:entity.firework_rocket.launch ambient @a ~ ~ ~ 5 0.5
playsound minecraft:item.firecharge.use ambient @a ~ ~ ~ 2 0.1
playsound minecraft:item.firecharge.use ambient @a ~ ~ ~ 2 0.5

#playsound minecraft:item.totem.use ambient @a ~ ~ ~ 0.8 0.9
particle minecraft:explosion ^ ^1 ^3 0.02 0.02 0.02 2 1 force
particle minecraft:poof ^ ^1 ^3 0.05 0.05 0.05 0.001 5 force
particle minecraft:flash ^ ^1 ^3 0.05 0.05 0.05 2 1 force

scoreboard players set @s shoot 0