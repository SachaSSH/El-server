give @p minecraft:paper 3
playsound minecraft:entity.sheep.shear ambient @a ~ ~ ~ 0.5 0.5
kill @e[type=item,nbt={Item:{id:"minecraft:book"}},distance=..2,limit=1]