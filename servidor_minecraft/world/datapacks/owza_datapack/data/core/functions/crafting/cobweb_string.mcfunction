give @p minecraft:string 3
playsound minecraft:entity.sheep.shear ambient @a ~ ~ ~ 0.5 0.5
kill @e[type=item,nbt={Item:{id:"minecraft:cobweb"}},distance=..2,limit=5]