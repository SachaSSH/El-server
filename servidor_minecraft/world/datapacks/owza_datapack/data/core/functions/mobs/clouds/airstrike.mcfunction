execute unless entity @s[tag=spoken] run clone 121 28 232 122 28 232 ~116 250 ~16
execute unless entity @s[tag=spoken] run clone 121 28 232 122 28 232 ~116 250 ~-16
execute unless entity @s[tag=spoken] run clone 121 28 232 122 28 232 ~100 250 ~


execute unless entity @s[tag=spoken] run setblock ~99 250 ~ minecraft:redstone_block
execute unless entity @s[tag=spoken] run tellraw @a[distance=..30] "EVERYONE GET DOWN, AIRSTRIKE INBOUND"

execute unless entity @s[tag=spoken] run setblock ~115 250 ~-16 minecraft:redstone_block
execute unless entity @s[tag=spoken] run setblock ~115 250 ~16 minecraft:redstone_block

particle minecraft:dust 1 0 0 1 ~ ~ ~ 0.1 0.25 0.1 0.25 25 force @a
particle minecraft:dust 1 0 0 1 ~ ~1 ~0.5 0.15 0.25 0.15 0.25 25 force @a
particle minecraft:dust 1 0 0 1 ~ ~2 ~1 0.2 0.25 0.2 0.25 25 force @a
particle minecraft:dust 1 0 0 1 ~ ~3 ~1.5 0.25 0.25 0.25 0.25 25 force @a

execute unless entity @s[tag=spoken] run summon marker ~ ~ ~ {}
execute unless entity @s[tag=spoken] run tag @e[type=marker,sort=nearest,limit=1] add ironrain
tag @s add spoken