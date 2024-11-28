give @p tipped_arrow{CustomPotionColor:16777215,display:{Name:'[{"text":"RPG-7 Rocket","italic":false}]',Lore:['[{"text":"An explosive rocket.","italic":false}]']},HideFlags:32,CustomPotionEffects:[{Id:9,Duration:69420,ShowParticles:0,ShowIcon:0}]} 1
playsound minecraft:block.anvil.destroy ambient @a ~ ~ ~ 0.5 2
kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot"}},distance=..2,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:gunpowder"}},distance=..2,limit=20]