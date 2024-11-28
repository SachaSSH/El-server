


effect give @s[x=-476, y=78, z=327, distance=..85,tag=!radimmune] minecraft:wither 10 0 true
effect give @s[x=-476, y=78, z=327, distance=..300,tag=!radimmune] minecraft:poison 10 0 true


execute as @s[x=-476, y=78, z=327, distance=..300,tag=!radimmune] at @s run playsound minecraft:ambient.basalt_deltas.additions ambient @s ~ ~ ~ 0.5 0.5


tag @s remove radimmune
execute as @s[predicate=core:wearinggasmask] run tag @s add radimmune
