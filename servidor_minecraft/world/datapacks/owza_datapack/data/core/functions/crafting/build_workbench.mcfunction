execute if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:crafting_table{CustomName:"\"Makeshift Workbench\""}
playsound minecraft:item.axe.strip ambient @a ~ ~ ~ 1 0.5
kill @e[type=item,nbt={Item:{id:"minecraft:oak_planks"}},distance=..1,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:stick"}},distance=..2,limit=4]