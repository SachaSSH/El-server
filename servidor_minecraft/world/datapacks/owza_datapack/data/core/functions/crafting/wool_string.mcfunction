give @p minecraft:string 3
playsound minecraft:entity.sheep.shear ambient @a ~ ~ ~ 0.5 0.5
kill @e[type=item,nbt={Item:{id:"minecraft:white_wool"}},distance=..2,limit=1]