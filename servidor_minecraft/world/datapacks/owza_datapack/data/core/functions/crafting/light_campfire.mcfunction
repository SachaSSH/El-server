execute if block ~ ~ ~ air run fill ~ ~ ~ ~ ~ ~ minecraft:campfire replace
execute if block ~ ~ ~ minecraft:campfire run fill ~ ~ ~ ~ ~ ~ minecraft:campfire replace
playsound minecraft:item.firecharge.use ambient @a ~ ~ ~ 0.25 0.5
kill @e[type=item,nbt={Item:{id:"minecraft:charcoal"}},distance=..1,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:stick"}},distance=..2,limit=4]