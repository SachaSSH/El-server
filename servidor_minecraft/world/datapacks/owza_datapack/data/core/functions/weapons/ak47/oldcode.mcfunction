setblock ~ ~-1 ~ minecraft:air


execute as @a run execute as @s[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"ak-101"}'}}}}] run setblock ~ ~1 ~ minecraft:redstone_block
execute as @a run execute unless entity @s[scores={ammoAk47=-1..}] run scoreboard players set @s ammoAk47 0
execute as @a run execute as @s run title @s[scores={ammoAk47=-1} ,nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"ak-101"}'}}}}] actionbar ["",{"text":"Ammo: Reload with AK mags","color":"dark_red"}]
execute as @a run execute at @s[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"ak-101"}'}}}}] run title @s[scores={ammoAk47=1..30} ,nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"ak-101"}'}}}}] actionbar ["",{"text":"Ammo: ","color":"yellow"},{"score":{"name":"@s","objective":"ammoAk47"},"color":"white"}] 
execute as @a run title @s[scores={ammoAk47=31} ,nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"ak-101"}'}}}}] actionbar ["",{"text":"Right Click to Cock Charging Handle","color":"gold"}]




execute as @a[scores={shooting=1..}] run execute as @s[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"ak-101"}'}}}}] run scoreboard players remove @s ammoAk47 1
execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"ak-101"}'}}}}] run execute at @s[scores={shooting=1}] run playsound minecraft:entity.blaze.shoot ambient @a ~ ~ ~ 1 2
execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"ak-101"}'}}}}] run execute at @s[scores={shooting=1}] run playsound minecraft:entity.firework_rocket.large_blast ambient @a ~ ~ ~ 3 2
execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"ak-101"}'}}}}] run execute at @s[scores={shooting=1}] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.2 1.5
execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"ak-101"}'}}}}] run execute at @s[scores={shooting=1}] run playsound minecraft:item.totem.use ambient @a ~ ~ ~ 0.8 1.8
execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"ak-101"}'}}}}] run execute at @s[scores={shooting=1}] run particle minecraft:explosion ^ ^1 ^1 0.1 0.1 0.1 2 1 force
execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"ak-101"}'}}}}] run execute at @s[scores={shooting=1}] run particle minecraft:poof ^ ^1 ^1 0.1 0.1 0.1 0.001 5 force
execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"ak-101"}'}}}}] run execute at @s[scores={shooting=1}] run particle minecraft:flash ^ ^1 ^1 0.1 0.1 0.1 2 1 force
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"ak-101"}'}}}}] shooting 0


execute as @a run item replace entity @s[scores={ammoAk47=1..31},nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Charged:0b,display:{Name:'{"text":"ak-101"}'}}}}] weapon.mainhand with minecraft:crossbow{Enchantments:[{id:piercing,lvl:3},{id:quick_charge,lvl:1,HideFlags:32b}],display:{Name:'{"text":"ak-101"}'},ChargedProjectiles:[{id:"minecraft:arrow",Count:1b,tag:{display:{Name:"{\"text\":\"5.56x45mm AZ round\"}"}}}],Charged:1b}
execute as @a run item replace entity @s[scores={ammoAk47=0},nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Charged:1b,ChargedProjectiles:[{id:"minecraft:arrow",Count:1b}],display:{Name:'{"text":"ak-101"}'}}}}] weapon.mainhand with minecraft:crossbow{display:{Name:'{"text":"ak-101"}'},Charged:0b}
execute as @a[scores={ammoAk47=0}] run give @s minecraft:brick{display:{Name:'[{"text":"Empty AK magazine"}]'}} 1
execute as @a run scoreboard players set @s[scores={ammoAk47=0}] ammoAk47 -1
scoreboard players set @a[scores={ammoAk47=-1},nbt={SelectedItem:{id:"minecraft:crossbow",tag:{ChargedProjectiles:[{id:"minecraft:spectral_arrow",tag:{display:{Name:"{\"text\":\"AK-101 mag\"}"}}}],Charged:1b,display:{Name:'{"text":"ak-101"}'}}}}] ammoAk47 31
execute as @a run item replace entity @s[scores={ammoAk47=1..31},nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Charged:1b,ChargedProjectiles:[{id:"minecraft:spectral_arrow"}],display:{Name:'{"text":"ak-101"}'}}}}] weapon.mainhand with minecraft:crossbow{display:{Name:'{"text":"ak-101"}'},Charged:1b}
execute as @a run execute at @s[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'{"text":"ak-101"}'}}}}] run execute as @e[type=minecraft:arrow,distance=..10] run data merge entity @s[] {pickup:2b,Color:-1}






scoreboard players reset #ifelse temp
execute store result score #ammo temp run data get entity @s SelectedItem.tag.ammo
execute if score #ammo temp matches 1.. run function idk:shoot
execute unless score #ifelse temp matches 1 if score #ammo temp matches ..0 run function idk:reload
#first function ^

execute store result storage weapons:ak tempAmmo int 1 run scoreboard players remove #ammo temp 1
item modify entity @s weapon.mainhand core:ak47
#your raycast code, sir

scoreboard players set #ifelse temp 1
#shoot.mcfunction ^



execute store result score #ammoAK temp run data get entity @s SelectedItem.tag.ammo


execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Tags:"AK47"}}}] run say test






summon minecraft:item_frame 121.50 28.03 212.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 1b, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [0.0f, -90.0f], FallDistance: 0.0f, Item: {id: "minecraft:crossbow", Count: 1b, tag: {ChargedProjectiles: [], AK47: 1b, Charged: 0b, Enchantments: [{lvl: 1s, id: "minecraft:quick_charge"}],ammoak:30b, display: {Name: '{"text":"ak-101"}'}, Damage: 0}}, ItemDropChance: 1.0f, Fire: -1s, TileY: 28, TileX: 121, Invisible: 0b, TileZ: 212, Fixed: 0b}




execute as @a[scores={ammoglock=0}] run give @s minecraft:brick{display:{Name:'[{"text":"Empty Glock magazine"}]'}} 1


execute as @a run item replace entity @s[scores={ammoglock=1..31},nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Charged:1b,ChargedProjectiles:[{id:"minecraft:spectral_arrow"}],display:{Name:'{"text":"Glock-AZ"}'}}}}] weapon.mainhand with minecraft:crossbow{display:{Name:'{"text":"Glock-AZ"}'},Charged:1b,AttributeModifiers:[{AttributeName:"generic.movement_speed",Amount:1.25,Operation:1,UUID:[I;-1201119,16762,13282,-33524],Slot:mainhand,Name:"generic.movement_speed"}]} 









