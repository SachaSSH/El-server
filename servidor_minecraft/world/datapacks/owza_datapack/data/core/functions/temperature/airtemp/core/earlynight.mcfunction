scoreboard players operation #temptemp temp = #worldtime timer
scoreboard players operation #temptemp temp -= #12000 const
scoreboard players operation #temptemp temp /= #600 const

scoreboard players operation #temptemp2 temp = #50 const

scoreboard players operation #temptemp2 temp -= #temptemp temp
scoreboard players operation #temptemp temp = #temptemp2 temp

scoreboard players operation @s tempair = #temptemp temp