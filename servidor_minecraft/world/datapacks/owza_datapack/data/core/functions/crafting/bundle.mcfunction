give @p bundle 1
playsound minecraft:item.bundle.remove_one master @a ~ ~ ~ 5 0.5
kill @e[type=item,nbt={Item:{id:"minecraft:leather"}},distance=..1,limit=4]
kill @e[type=item,nbt={Item:{id:"minecraft:string"}},distance=..2,limit=2]
