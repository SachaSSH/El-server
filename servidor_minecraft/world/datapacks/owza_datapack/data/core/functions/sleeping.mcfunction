execute as @a run execute at @s[scores={sleeping=3..}] run effect clear @s minecraft:regeneration
execute as @a run execute at @s[scores={sleeping=3..}] run setblock 118 43 239 minecraft:air
execute as @a run execute at @s[scores={sleeping=3..}] run scoreboard players set @s[scores={sleeping=3..}] sleeping 0
effect give @s[scores={sleeping=1}] minecraft:regeneration 15 0 
execute as @a run execute at @s[scores={sleeping=1}] run setblock 118 43 239 minecraft:redstone_block
scoreboard players set @s[scores={sleeping=1}] sleeping 2