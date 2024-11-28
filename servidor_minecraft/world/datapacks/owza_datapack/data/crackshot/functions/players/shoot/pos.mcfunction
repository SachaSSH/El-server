data modify storage crackshot:crackshot tempPos set from entity @s Pos
execute store result score #x crackshot.temp run data get storage crackshot:crackshot tempPos[0] 100
execute store result score #y crackshot.temp run data get storage crackshot:crackshot tempPos[1] 100
execute store result score #z crackshot.temp run data get storage crackshot:crackshot tempPos[2] 100
teleport @s ^ ^ ^1
data modify storage crackshot:crackshot tempPos set from entity @s Pos
execute store result score #x2 crackshot.temp run data get storage crackshot:crackshot tempPos[0] 100
execute store result score #y2 crackshot.temp run data get storage crackshot:crackshot tempPos[1] 100
execute store result score #z2 crackshot.temp run data get storage crackshot:crackshot tempPos[2] 100
scoreboard players operation #x crackshot.temp -= #x2 crackshot.temp
scoreboard players operation #y crackshot.temp -= #y2 crackshot.temp
scoreboard players operation #z crackshot.temp -= #z2 crackshot.temp

kill @s