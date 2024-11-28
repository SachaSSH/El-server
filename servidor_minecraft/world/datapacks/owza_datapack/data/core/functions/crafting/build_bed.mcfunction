setblock ~ ~ ~ minecraft:white_bed[part=head] replace
setblock ~ ~ ~1 minecraft:white_bed[part=foot] replace
playsound minecraft:item.armor.equip_elytra ambient @a ~ ~ ~ 0.25 1
kill @e[type=item,nbt={Item:{id:"minecraft:white_wool"}},distance=..1,limit=4]
kill @e[type=item,nbt={Item:{id:"minecraft:stick"}},distance=..2,limit=10]