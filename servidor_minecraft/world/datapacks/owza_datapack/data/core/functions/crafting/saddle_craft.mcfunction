give @p saddle{display:{Name:'[{"text":"Homemade Saddle","italic":false}]',Lore:['[{"text":"Not the most comfortable","italic":false}]','[{"text":"but it\'ll do.","italic":false}]']}} 1
playsound minecraft:item.armor.equip_leather ambient @a ~ ~ ~ 0.5 0.25
kill @e[type=item,nbt={Item:{id:"minecraft:tripwire_hook"}},distance=..2,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:string"}},distance=..2,limit=2]
kill @e[type=item,nbt={Item:{id:"minecraft:leather"}},distance=..2,limit=4]