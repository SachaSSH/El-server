give @p minecraft:spectral_arrow{display:{Name:'{"text":"AK-101 mag"}'}} 1
playsound minecraft:entity.zombie.destroy_egg ambient @a ~ ~ ~ 0.5 2
kill @e[type=item,nbt={Item:{id:"minecraft:gold_nugget"}},distance=..2,limit=30]
kill @e[type=item,nbt={Item:{id:"minecraft:brick"}},distance=..2,limit=1]