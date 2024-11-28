
item replace entity @s weapon.mainhand with minecraft:crossbow{GLOCK:1b,ammoglock:17b,display:{Name:'{"text":"Glock-AZ"}'},Charged:1b,ChargedProjectiles:[{id:"minecraft:arrow",Count:1b,tag:{display:{Name:"{\"text\":\"9x18mm AZ round\"}"}}}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Amount:0.1,Operation:1,UUID:[I;-1201119,16762,13282,-33524],Slot:mainhand,Name:"generic.movement_speed"}]} 
execute store result storage weapons:ak tempAmmo int 1 run scoreboard players set #ammoak temp 17
item modify entity @s weapon.mainhand core:ak47


