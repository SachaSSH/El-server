
scoreboard players reset #ifelse temp


execute store result score #ammoak temp run data get entity @s SelectedItem.tag.ammoak
execute if score @s shooting matches 1 if score #ammoak temp matches 1.. at @s run function core:weapons/ak47/shoot
execute unless score #ifelse temp matches 1 if score #ammoak temp matches ..0 as @s[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{ChargedProjectiles:[{id:"minecraft:spectral_arrow",tag:{display:{Name:"{\"text\":\"AK-101 mag\"}"}}}],AK47:1b,Charged:1b,display:{Name:'{"text":"ak-101"}'}}}}] run function core:weapons/ak47/reload
#first function ^

 execute as @s if score #ammoak temp matches ..0 run title @s actionbar ["",{"text":"Ammo: Reload with AK mags","color":"dark_red"}]
 execute as @s if score #ammoak temp matches 1..30 run title @s actionbar ["",{"text":"Ammo: ","color":"yellow"},{"score":{"name":"#ammoak","objective":"temp"},"color":"white"}] 

 scoreboard players set @s shooting 0