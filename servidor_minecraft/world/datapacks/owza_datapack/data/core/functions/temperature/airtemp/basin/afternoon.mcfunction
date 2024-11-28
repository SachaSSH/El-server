
scoreboard players operation #temptemp temp = #worldtime timer
scoreboard players operation #temptemp temp -= #6000 const
scoreboard players operation #temptemp temp /= #100 const

scoreboard players operation #temptemp2 temp = #120 const

scoreboard players operation #temptemp2 temp -= #temptemp temp
scoreboard players operation #temptemp temp = #temptemp2 temp

scoreboard players operation @s tempair = #temptemp temp


