
scoreboard players reset #ifelse temp

execute store result score #ammoglock temp run data get entity @s SelectedItem.tag.ammoglock
execute if score @s shooting matches 1 if score #ammoglock temp matches 1.. at @s run function core:weapons/glock/shoot
execute unless score #ifelse temp matches 1 if score #ammoglock temp matches ..0 as @s[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{GLOCK:1b,Charged:1b,ChargedProjectiles:[{id:"minecraft:spectral_arrow"}],display:{Name:'{"text":"Glock-AZ"}'}}}}] run function core:weapons/glock/reload
#first function ^

 execute as @s if score #ammoglock temp matches ..0 run title @s actionbar ["",{"text":"Ammo: Reload with Glock mags","color":"dark_red"}]
 execute as @s if score #ammoglock temp matches 1..30 run title @s actionbar ["",{"text":"Ammo: ","color":"yellow"},{"score":{"name":"#ammoglock","objective":"temp"},"color":"white"}] 

 scoreboard players set @a shooting 0