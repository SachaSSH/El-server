


execute store result storage weapons:ak tempAmmo int 1 run scoreboard players remove #ammoak temp 1
execute if score #ammoak temp matches 1.. run item replace entity @s weapon.mainhand with minecraft:crossbow{Enchantments:[{id:piercing,lvl:3},{id:quick_charge,lvl:1,HideFlags:32b}],display:{Name:'{"text":"ak-101"}'},ChargedProjectiles:[{id:"minecraft:arrow",Count:1b,tag:{display:{Name:"{\"text\":\"5.56x45mm AZ round\"}"}}}],Charged:1b,ammoak:30b,AK47:1b}


item modify entity @s weapon.mainhand core:ak47

scoreboard players set #ifelse temp 1
#shoot.mcfunction ^

playsound minecraft:entity.blaze.shoot ambient @a ~ ~ ~ 1 2
playsound minecraft:entity.firework_rocket.large_blast ambient @a ~ ~ ~ 3 2
playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.2 1.5
playsound minecraft:item.totem.use ambient @a ~ ~ ~ 0.8 1.8
particle minecraft:explosion ^ ^1 ^1 0.1 0.1 0.1 2 1 force
particle minecraft:poof ^ ^1 ^1 0.1 0.1 0.1 0.001 5 force
particle minecraft:flash ^ ^1 ^1 0.1 0.1 0.1 2 1 force





 execute as @s if score #ammoak temp matches ..0 run give @s minecraft:brick{display:{Name:"{\"text\":\"Empty AK magazine\"}"},Tags:['akmag']} 1




#list of scoreboards
#ammoak, ammoglock, temp