


execute if entity @s[tag=!heat1,tag=increasingheat] if score @s heat matches 1..9 if score @s tempexercise matches ..5 if score @s tempair matches 90.. if score @s temparmor matches ..10 if predicate core:outside run tellraw @s {"text":"It's getting pretty hot, I should find some shade...","color":"dark_gray"}
execute if entity @s[tag=!heat1] if score @s heat matches 1..9 if score @s tempexercise matches ..5 if score @s tempair matches 90.. if score @s temparmor matches ..10 if predicate core:outside run tag @s add heat1
execute if entity @s[tag=!heat1,tag=increasingheat] if score @s heat matches 1..9 if score @s tempexercise matches 10.. if score @s tempair matches 90.. if score @s temparmor matches ..10 run tellraw @s {"text":"The heat... I should stop exerting myself or I'll get a heatstroke...","color":"dark_gray"}
execute if entity @s[tag=!heat1] if score @s heat matches 1..9 if score @s tempexercise matches 10.. if score @s tempair matches 90.. if score @s temparmor matches ..10 run tag @s add heat1
execute if entity @s[tag=!heat1,tag=increasingheat] if score @s heat matches 1..9 if score @s tempexercise matches ..5 if score @s tempair matches 90.. if score @s temparmor matches 10.. run tellraw @s {"text":"This armor's getting pretty hot, I should take some off...","color":"dark_gray"}
execute if entity @s[tag=!heat1] if score @s heat matches 1..9 if score @s tempexercise matches ..5 if score @s tempair matches 90.. if score @s temparmor matches 10.. run tag @s add heat1

execute if entity @s[tag=!heat1,tag=increasingheat] if score @s heat matches 1..9 if score @s tempexercise matches ..5 if score @s tempair matches 110.. if predicate core:outside run tellraw @s {"text":"It's close to noon, I should really find some shade...","color":"dark_gray"}
execute if entity @s[tag=!heat1] if score @s heat matches 1..9 if score @s tempexercise matches ..5 if score @s tempair matches 110.. if predicate core:outside run tag @s add heat1
 
execute if entity @s[tag=!heat1,tag=increasingheat] if score @s heat matches 1..9 run tellraw @s {"text":"It's getting hot, I should find a way to cool off...","bold":true,"color":"yellow"}
execute if entity @s[tag=!heat1,tag=increasingheat] if score @s heat matches 1..9 run tag @s add heat1
execute if entity @s[tag=!heat2,tag=increasingheat] if score @s heat matches 10..19 run tellraw @s {"text":"It's scorching, I should find a way to cool off...","bold":true,"color":"yellow"}
execute if entity @s[tag=!heat2,tag=increasingheat] if score @s heat matches 10..19 run tag @s add heat2
execute if entity @s[tag=!heat3,tag=increasingheat] if score @s heat matches 20..29 run tellraw @s {"text":"I won't be able to fight off the horde soon if I don't cool off...","bold":true,"color":"gold"}
execute if entity @s[tag=!heat3,tag=increasingheat] if score @s heat matches 20..29 run tag @s add heat3
execute if entity @s[tag=!heat4,tag=increasingheat] if score @s heat matches 30..45 run tellraw @s {"text":"Too...hot...","bold":true,"color":"red"}
execute if entity @s[tag=!heat4,tag=increasingheat] if score @s heat matches 30..45 run tag @s add heat4
execute if entity @s[tag=!heat5,tag=increasingheat] if score @s heat matches 47.. run tellraw @s {"text":"it...hurts...the heat...","bold":true,"color":"black"}
execute if entity @s[tag=!heat5,tag=increasingheat] if score @s heat matches 47.. run tag @s add heat5


execute if entity @s[tag=!heatsprint,tag=increasingheat] if score @s heat matches 20..45 if score @s tempexercise matches 18.. run tellraw @s {"text":"I need... to stop... sprinting..","bold":true,"color":"red"}
execute if entity @s[tag=!heatsprint,tag=increasingheat] if score @s heat matches 20..45 if score @s tempexercise matches 18.. run tag @s add heatsprint



execute if entity @s[tag=decreasingheat] if score @s heat matches ..0 run tellraw @s {"text":"Think I'm cooled off now...","color":"dark_gray"}
execute if entity @s[tag=decreasingheat,tag=cooldia] if score @s heat matches ..0 run tag @s remove cooldia

execute if entity @s[tag=decreasingheat,tag=!cooldia] if score @s heat matches 1..9 run tellraw @s {"text":"It's cooler in here, thank god...","color":"dark_gray"}
execute if entity @s[tag=decreasingheat,tag=!cooldia] if score @s heat matches 1..9 run tag @s add cooldia
execute if entity @s[tag=decreasingheat,tag=cooldia2] if score @s heat matches 1..9 run tag @s remove cooldia2

execute if entity @s[tag=decreasingheat,tag=!cooldia2] if score @s heat matches 10..19 run tellraw @s {"text":"Don't know how much longer I would have lasted out there...","color":"dark_gray"}
execute if entity @s[tag=decreasingheat,tag=!cooldia2] if score @s heat matches 10..19 run tag @s add cooldia2
execute if entity @s[tag=decreasingheat,tag=cooldia3] if score @s heat matches 10..19 run tag @s remove cooldia3

execute if entity @s[tag=decreasingheat,tag=!cooldia3] if score @s heat matches 20..29 run tellraw @s {"text":"Just barely made it...","color":"dark_gray"}
execute if entity @s[tag=decreasingheat,tag=!cooldia3] if score @s heat matches 20..29 run tag @s add cooldia3



execute if score @s heat matches ..46 run tag @s remove heat5
execute if score @s heat matches ..29 run tag @s remove heat4
execute if score @s heat matches ..19 run tag @s remove heat3
execute if score @s heat matches ..9 run tag @s remove heat2
execute if score @s heat matches 0 run tag @s remove heat1
execute if score @s heat matches 0 run tag @s remove heatsprint
