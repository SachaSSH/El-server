scoreboard players operation @s temptemp = @s tempair
scoreboard players operation @s temptemp += @s tempexercise

execute if score #worldtime timer matches 0..3000 unless predicate core:outside unless predicate core:deepinside run scoreboard players operation @s temptemp -= #10 const
execute if score #worldtime timer matches 0..3000 if predicate core:deepinside run scoreboard players operation @s temptemp -= #15 const

execute if score #worldtime timer matches 3000..9000 unless predicate core:outside unless predicate core:deepinside run scoreboard players operation @s temptemp -= #15 const
execute if score #worldtime timer matches 3000..9000 if predicate core:deepinside run scoreboard players operation @s temptemp -= #25 const

execute if score #worldtime timer matches 9000..12000 unless predicate core:outside unless predicate core:deepinside run scoreboard players operation @s temptemp -= #10 const
execute if score #worldtime timer matches 9000..12000 if predicate core:deepinside run scoreboard players operation @s temptemp -= #15 const

execute if score #worldtime timer matches 12000..15000 at @s unless blocks ~-1 ~1 ~-1 ~1 ~10 ~1 100 100 100 all run scoreboard players operation @s temptemp += #5 const

execute if score #worldtime timer matches 15000..21000 at @s unless blocks ~-1 ~1 ~-1 ~1 ~10 ~1 100 100 100 all run scoreboard players operation @s temptemp += #10 const

execute if score #worldtime timer matches 21000..24000 at @s unless blocks ~-1 ~1 ~-1 ~1 ~10 ~1 100 100 100 all run scoreboard players operation @s temptemp += #5 const


scoreboard players operation @s temptemp -= @s tempbody



execute if score @s temptemp matches 0.. run scoreboard players add @s tempbody 1



execute if score @s temptemp matches -10..0 run scoreboard players remove @s tempbody 1
execute if score @s temptemp matches -20..-10 run scoreboard players remove @s tempbody 2
execute if score @s temptemp matches -30..-20 run scoreboard players remove @s tempbody 3
execute if score @s temptemp matches -40..-30 run scoreboard players remove @s tempbody 4
execute if score @s temptemp matches ..-40 run scoreboard players remove @s tempbody 5

scoreboard players operation @s temptemp = @s tempbody

scoreboard players operation @s temptemp += @s temparmor

scoreboard players operation @s temptrue = @s temptemp


tag @s add tempdone