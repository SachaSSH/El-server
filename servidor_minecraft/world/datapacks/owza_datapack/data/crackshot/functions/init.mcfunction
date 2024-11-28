tellraw @a "ehehehe"
forceload add 1000000 1000000
setblock 1000000 0 1000000 oak_sign

scoreboard objectives add crackshot.temp dummy
scoreboard objectives add crackshot.int dummy
scoreboard objectives add crackshot.const dummy

scoreboard players set #5 crackshot.const 5
scoreboard players set #10 crackshot.const 10
scoreboard players set #20 crackshot.const 20
scoreboard players set #50 crackshot.const 50
scoreboard players set #100 crackshot.const 100
scoreboard players set #214013 crackshot.const 214013

gamerule maxCommandChainLength 100000000