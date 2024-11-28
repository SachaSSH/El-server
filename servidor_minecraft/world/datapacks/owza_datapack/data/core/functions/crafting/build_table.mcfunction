execute if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:scaffolding 
execute if block ~ ~ ~ air run setblock ~ ~1 ~ minecraft:brown_carpet
playsound minecraft:item.axe.strip ambient @a ~ ~ ~ 1 0.5
kill @e[type=item,nbt={Item:{id:"minecraft:oak_slab"}},distance=..1,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:stick"}},distance=..2,limit=4]