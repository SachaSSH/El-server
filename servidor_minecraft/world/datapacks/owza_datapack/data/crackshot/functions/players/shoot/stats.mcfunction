tag @s remove crackshot.temp
data modify entity @s Owner set from storage crackshot:crackshot tempUUID

scoreboard players operation #x3 crackshot.temp = #x crackshot.temp
scoreboard players operation #y3 crackshot.temp = #y crackshot.temp
scoreboard players operation #z3 crackshot.temp = #z crackshot.temp
function crackshot:rng
scoreboard players operation #rand crackshot.temp %= #50 crackshot.const
scoreboard players remove #rand crackshot.temp 25
execute store result storage crackshot:crackshot tempPos[0] double -0.03 run scoreboard players operation #x3 crackshot.temp += #rand crackshot.temp
function crackshot:rng
scoreboard players operation #rand crackshot.temp %= #50 crackshot.const
scoreboard players remove #rand crackshot.temp 25
execute store result storage crackshot:crackshot tempPos[1] double -0.03 run scoreboard players operation #y3 crackshot.temp += #rand crackshot.temp
function crackshot:rng
scoreboard players operation #rand crackshot.temp %= #50 crackshot.const
scoreboard players remove #rand crackshot.temp 25
execute store result storage crackshot:crackshot tempPos[2] double -0.03 run scoreboard players operation #z3 crackshot.temp += #rand crackshot.temp
data modify entity @s Motion set from storage crackshot:crackshot tempPos