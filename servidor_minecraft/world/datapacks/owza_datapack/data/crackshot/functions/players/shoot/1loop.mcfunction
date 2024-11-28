summon arrow ~ ~ ~ {pickup:1b,player:1b,damage:2.0d,ShotFromCrossbow:1b,Tags:["crackshot.temp"],crit:1b}
scoreboard players remove #subloop crackshot.temp 1
execute if score #subloop crackshot.temp matches 1.. run function crackshot:players/shoot/1loop