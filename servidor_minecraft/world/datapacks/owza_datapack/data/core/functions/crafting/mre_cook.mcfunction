give @p rabbit_stew{display:{Name:'[{"text":"Cooked MRE","italic":false}]',Lore:['[{"text":"Beef Stew with a","italic":false}]','[{"text":"side of curry","italic":false}]']},HideFlags:6} 1
give @p minecraft:glass_bottle 1

playsound minecraft:block.fire.extinguish ambient @a ~ ~ ~ 0.5 0.1
kill @e[type=item,nbt={Item:{id:"minecraft:dried_kelp"}},distance=..2,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water"}}},distance=..2]