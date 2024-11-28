give @p minecraft:spectral_arrow{display:{Name:'[{"text":"Glock mag"}]'}} 1
playsound minecraft:entity.zombie.destroy_egg ambient @a ~ ~ ~ 0.5 2
kill @e[type=item,nbt={Item:{id:"minecraft:iron_nugget"}},distance=..2,limit=17]
kill @e[type=item,nbt={Item:{id:"minecraft:brick"}},distance=..2,limit=1]