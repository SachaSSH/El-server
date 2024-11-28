execute if entity @p[y_rotation=-45..45] run clone 116 6 219 112 9 222 ~-2 ~ ~0 masked
execute if entity @p[y_rotation=135..180] run clone 116 6 219 112 9 222 ~-2 ~ ~-3 masked
execute if entity @p[y_rotation=-180..-134] run clone 116 6 219 112 9 222 ~-2 ~ ~-3 masked
execute if entity @p[y_rotation=44..135] run clone 115 6 214 112 9 218 ~-3 ~ ~-2 masked
execute if entity @p[y_rotation=-135..-44] run clone 115 6 214 112 9 218 ~0 ~ ~-2 masked
playsound minecraft:block.anvil.break ambient @a ~ ~ ~ 0.5 0.1 
playsound minecraft:item.armor.equip_elytra ambient @a ~ ~ ~ 0.5 0.25 
kill @e[type=item,nbt={Item:{id:"minecraft:white_wool"}},distance=..1,limit=10]
kill @e[type=item,nbt={Item:{id:"minecraft:stick"}},distance=..2,limit=6]
kill @e[type=item,nbt={Item:{id:"minecraft:string"}},distance=..2,limit=4]