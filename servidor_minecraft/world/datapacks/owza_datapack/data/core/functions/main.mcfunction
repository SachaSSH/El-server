scoreboard players add #2T timer 1
scoreboard players operation #2T timer %= #2 const
scoreboard players add #5T timer 1
scoreboard players operation #5T timer %= #5 const
scoreboard players add #10T timer 1
scoreboard players operation #10T timer %= #10 const
scoreboard players add #1S timer 1
scoreboard players operation #1S timer %= #20 const
scoreboard players add #50T timer 1
scoreboard players operation #50T timer %= #50 const
scoreboard players add #5S timer 1
scoreboard players operation #5S timer %= #100 const
scoreboard players add #10S timer 1
scoreboard players operation #10S timer %= #200 const
scoreboard players add #100S timer 1
scoreboard players operation #100S timer %= #2000 const
execute if score #10S timer matches 0 run gamerule maxCommandChainLength 16777216



execute as @a run function core:player
execute as @e run function core:entities

execute store result score #worldtime timer run time query daytime

function core2:main

scoreboard players add #math_rng random 2531011
scoreboard players operation #math_rng random *= #214013 const
scoreboard players operation #rand temp = #math_rng random
# score of #rand temp will be the output to use.

# filters out low-order bits, which tend to be exclusively odd numbers.
scoreboard players operation #rand temp /= #10000000 const


function crackshot:tick
execute if block 123 43 235 minecraft:black_wool run execute as @a if predicate core:sleeping run function core:sleeping