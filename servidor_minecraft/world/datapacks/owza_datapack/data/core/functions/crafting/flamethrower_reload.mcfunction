tellraw @a[distance=..6] "Flamethrower Reloaded"
playsound minecraft:item.armor.equip_elytra ambient @a ~ ~ ~ 0.5 0.1
kill @e[type=item,nbt={Item:{id:"minecraft:fire_charge"}},distance=..2,limit=20]
scoreboard players set #ammoFT ammoFT 200