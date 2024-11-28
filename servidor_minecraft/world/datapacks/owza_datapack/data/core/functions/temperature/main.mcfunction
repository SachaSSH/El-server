execute if entity @s[tag=tempdone] run tag @s remove tempdone


execute if score #1S timer matches 0 run function core:temperature/main1s
execute if score #5S timer matches 0 run function core:temperature/armor


execute if score #1S timer matches 0 as @s[predicate=core:in_basin] run function core:temperature/basin1stick





execute if score #worldtime timer matches 2000 run tellraw @s {"text":"It's getting warm...","color":"dark_gray"}

execute if score #worldtime timer matches 10000 run tellraw @s {"text":"It's cooled off a little","color":"dark_gray"}



execute if score #5S timer matches 0 run function core:temperature/consequences

execute if score #10S timer matches 0 run function core:temperature/dialogue








execute if score #1S timer matches 0 if entity @s[tag=!tempdone] run scoreboard players set @s tempair 60
execute if score #1S timer matches 0 if entity @s[tag=!tempdone] run function core:temperature/tempdiff

