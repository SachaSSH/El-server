#setblock 127 73 192 minecraft:redstone_block

kill @e[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:10b,Duration:80}]}]

execute unless score @s temp matches 0.. run scoreboard players set @s temp 0
execute if score @s temp matches ..400 run scoreboard players add @s temp 1

execute if score @s temp matches 1..400 run particle minecraft:explosion_emitter ~ ~ ~ 1 1 1 1 20 force
execute if score @s temp matches 1..400 run particle minecraft:explosion ~ ~ ~ 2 2 2 1 20 force 
execute if score @s temp matches 1..400 run playsound minecraft:event.raid.horn ambient @a ~ ~ ~ 5 0.1


execute if score @s temp matches 1 run tellraw @a[distance=..50] {"text":"","color":"red","extra":[{"text":"Warning: Nuclear grenade armed, evacuate the vicinity immediately."}]}

execute if score @s temp matches 1 run tellraw @a[distance=..50] {"text":"","color":"red","extra":[{"text":"Tactical Nuke Detonation in: 20 seconds"}]}


execute if score @s temp matches 200 run tellraw @a[distance=..50] {"text":"","color":"red","extra":[{"text":"Tactical Nuke detonation in : 10 seconds"}]}
execute if score @s temp matches 360 run tellraw @a[distance=..50] {"text":"","color":"red","extra":[{"text":"Tactical Nuke Detonation Commencing..."}]}
execute if score @s temp matches 400 run summon minecraft:fireball ~ ~ ~ {Fire:1,ExplosionPower:50,Motion:[0.0,-2.0,0.0]}

execute if score @s temp matches 400 run playsound minecraft:entity.lightning_bolt.thunder ambient @a ~ ~ ~ 20 0.5 0.5
execute if score @s temp matches 400 run particle minecraft:explosion_emitter ~ ~ ~ 10 10 10 1 200 force 
execute if score @s temp matches 400 run playsound minecraft:entity.lightning_bolt.impact ambient @a ~ ~ ~ 200 0.5 0.1

execute if score @s temp matches 400 run summon marker ~ ~ ~ {Tags:["radiation"]}
execute if score @s temp matches 400 run kill @e[type=marker,tag=nuke_00000000,limit=1,sort=nearest]


























