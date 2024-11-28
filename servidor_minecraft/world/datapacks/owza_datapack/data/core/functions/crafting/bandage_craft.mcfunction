give @p leather_chestplate{Tag:"heals",display:{Lore:['[{"text":"Wear it to use it.","italic":false}]'],color:16383998,Name:'[{"text":"Bandage","italic":false}]'}} 1
playsound minecraft:ui.loom.take_result ambient @a ~ ~ ~ 0.5 0.1
kill @e[type=item,nbt={Item:{id:"minecraft:paper",Count:8b}},distance=..2,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:string",Count:5b}},distance=..2,limit=1]