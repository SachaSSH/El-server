execute as @a[x=114,y=82,z=237,distance=..4] run spawnpoint @s[x=114,y=82,z=237,distance=..4] 12 3 735
execute as @a[x=114,y=82,z=237,distance=..4] run clear @s[x=114,y=82,z=237,distance=..4]
execute as @a[x=114,y=82,z=237,distance=..4] run gamerule doTileDrops true
execute as @a[x=114,y=82,z=237,distance=..4] run effect give @s[x=114,y=82,z=237,distance=..4] minecraft:regeneration 10 99 true
execute as @a[x=114,y=82,z=237,distance=..4] run effect give @s[x=114,y=82,z=237,distance=..4] minecraft:saturation 10000 10 true
execute as @a[x=114,y=82,z=237,distance=..4] run gamerule mobGriefing false
execute as @a[x=114,y=82,z=237,distance=..4] run tp @s[x=114,y=82,z=237,distance=..4] 12 3 735 90 0

setblock 112 82 237 air
setblock 112 82 237 minecraft:command_block[conditional=false,facing=down]{Command:"/function core2:tutorialstart/warning",CustomName:'{"text":"@"}',LastExecution:1909900667L,LastOutput:'{"extra":[{"translate":"commands.function.success.single","with":["1","core2:tutorialstart/tp"]}],"text":"[23:56:07] "}',SuccessCount:0,TrackOutput:1b,UpdateLastExecution:1b,auto:0b,conditionMet:1b,powered:0b}