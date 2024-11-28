summon firework_rocket ~ ~ ~ {LifeTime:10,ShotAtAngle:1b,Motion:[0.1,0.9,0.1],Tags:["crackshot.temp2"],FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{}}}}
scoreboard players remove #subloop crackshot.temp 1
execute if score #subloop crackshot.temp matches 1.. run function crackshot:players/shoot/4loop