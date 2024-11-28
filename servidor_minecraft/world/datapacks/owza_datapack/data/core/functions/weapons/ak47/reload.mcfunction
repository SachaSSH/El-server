
item replace entity @s weapon.mainhand with minecraft:crossbow{Enchantments:[{id:piercing,lvl:3},{id:quick_charge,lvl:1,HideFlags:32b}],display:{Name:'{"text":"ak-101"}'},ChargedProjectiles:[{id:"minecraft:arrow",Count:1b,tag:{display:{Name:"{\"text\":\"5.56x45mm AZ round\"}"}}}],Charged:1b,AK47:1b}

execute store result storage weapons:ak tempAmmo int 1 run scoreboard players set #ammoak temp 30
item modify entity @s weapon.mainhand core:ak47

