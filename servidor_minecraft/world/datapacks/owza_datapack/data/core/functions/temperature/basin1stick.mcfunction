


execute if score #worldtime timer matches 0..6000 run function core:temperature/airtemp/basin/morning
execute if score #worldtime timer matches 6000..12000 run function core:temperature/airtemp/basin/afternoon
execute if score #worldtime timer matches 12000..18000 run function core:temperature/airtemp/basin/earlynight
execute if score #worldtime timer matches 18000.. run function core:temperature/airtemp/basin/latenight



#execute unless score @s tempair matches 60 at @s if blocks ~ ~1 ~ ~ ~25 ~ 100 100 100 all if score #worldtime timer matches 12000.. run scoreboard players set @s tempair 60

#execute at @s unless blocks ~ ~1 ~ ~ ~10 ~ 100 100 100 all run function core:temperature/airtemp/basin/indoors



execute at @s if predicate core:touching_water run scoreboard players set @s tempair 60


execute unless entity @s[tag=tempdone] run function core:temperature/tempdiff






