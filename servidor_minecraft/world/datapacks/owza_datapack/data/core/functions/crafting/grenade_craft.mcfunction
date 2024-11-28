give @p minecraft:lingering_potion{CustomPotionEffects:[{Id:9,Duration:80,ShowParticles:0b}],CustomPotionColor:16148992,display:{Name:"\"Makeshift Bomb\"",Lore:['[{"text":"A makeshift bomb","italic":false}]','[{"text":"that explodes on impact","italic":false}]']},HideFlags:32b} 1
playsound minecraft:item.hoe.till ambient @a ~ ~ ~ 0.5 0.1
kill @e[type=item,nbt={Item:{id:"minecraft:gunpowder"}},distance=..2,limit=3]
kill @e[type=item,nbt={Item:{id:"minecraft:string"}},distance=..2,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:glass_bottle"}},distance=..2,limit=1]