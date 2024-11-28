scoreboard players add @s temp 1

execute if score @s temp matches ..100 at @a[scores={flashed=1}] run particle minecraft:end_rod ^ ^2 ^ 0.25 0.25 0.25 0.001 1 force 





execute if score @s temp matches ..100 run effect give @s minecraft:night_vision 14 1 true
execute if score @s temp matches ..100 as @e[scores={flashed=1},distance=..10] run effect give @s minecraft:blindness 1 1 true
#execute if score @s temp matches ..500 at @a[scores={flashed=1}] run particle minecraft:flash ^ ^1.5 ^0.1 0.5 0.5 0.5 0 100 force @a[scores={flashed=1}]
#execute if score @s temp matches ..500 at @a[scores={flashed=1}] run particle minecraft:explosion ^ ^1.5 ^0.1 0.5 0.5 0.5 0 100 force @a[scores={flashed=1}]

execute if score @s temp matches ..100 at @s anchored eyes run particle minecraft:squid_ink ^ ^ ^0.1 0.5 0.5 0.5 0 100 force @a[scores={flashed=1}]



execute if score @s temp matches 100.. run scoreboard players set @s flashed 0

execute if score @s temp matches 100.. run kill @e[type=marker,tag=flashbang,sort=nearest,limit=1]

execute if score @s temp matches 100.. run scoreboard players set @s temp 0