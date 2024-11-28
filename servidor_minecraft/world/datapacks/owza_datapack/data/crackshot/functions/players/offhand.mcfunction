tellraw @s {"text":"This weapon only works in your Mainhand!","color":"red"}
playsound minecraft:entity.villager.no player @s
execute store result score #do crackshot.temp if predicate crackshot:holding/nothing
execute if score #do crackshot.temp matches 1 run item replace entity @s weapon.mainhand from entity @s weapon.offhand
execute unless score #do crackshot.temp matches 1 run function crackshot:players/drop

item replace entity @s weapon.offhand with air