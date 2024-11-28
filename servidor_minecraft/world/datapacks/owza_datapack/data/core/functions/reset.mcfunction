kill @e[type=marker,tag=radiation]
kill @e[type=marker,tag=nuke_00000000]
weather clear
gamerule mobGriefing true
scoreboard players reset *
forceload add 768 815 783 800
setblock 118 61 230 redstone_block
setblock 126 54 221 air
setblock 115 61 217 minecraft:comparator[facing=east]
setblock 117 62 217 minecraft:redstone_wire
setblock 117 54 218 clay
time set 1

forceload add -97 783 -112 752
forceload add 910 341
setblock 910 67 341 minecraft:redstone_block
forceload add 111 235 111 208
forceload add 43 130
setblock 43 108 130 redstone_block
forceload add 774 812
gamerule sendCommandFeedback false

setblock 774 72 812 minecraft:redstone_block
forceload remove 768 815 783 800

forceload remove 910 341
forceload remove 43 130
forceload remove 774 812

#subwaypower and spellbook reset VVVV
forceload add 1331 1316

scoreboard players set @e[type=minecraft:villager,name=Subscore] subwaypower 50

scoreboard players set @a brewtimer 0

advancement revoke @a everything









