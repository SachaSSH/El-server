give @p minecraft:white_wool 1
playsound minecraft:item.armor.equip_diamond ambient @a ~ ~ ~ 0.25 1.5
kill @e[type=item,nbt={Item:{id:"minecraft:string"}},distance=..1,limit=3]