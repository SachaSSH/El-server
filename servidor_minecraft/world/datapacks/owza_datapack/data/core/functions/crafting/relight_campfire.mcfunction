execute if block ~ ~ ~ minecraft:campfire[lit=false,facing=east] run fill ~ ~ ~ ~ ~ ~ minecraft:campfire[facing=east,lit=true] replace 
execute if block ~ ~ ~ minecraft:campfire[lit=false,facing=west] run fill ~ ~ ~ ~ ~ ~ minecraft:campfire[facing=west,lit=true] replace 
execute if block ~ ~ ~ minecraft:campfire[lit=false,facing=north] run fill ~ ~ ~ ~ ~ ~ minecraft:campfire[facing=north,lit=true] replace 
execute if block ~ ~ ~ minecraft:campfire[lit=false,facing=south] run fill ~ ~ ~ ~ ~ ~ minecraft:campfire[facing=south,lit=true] replace 
playsound minecraft:item.firecharge.use ambient @a ~ ~ ~ 0.5 0.5
playsound minecraft:item.firecharge.use ambient @a ~ ~ ~ 0.5 0.5
scoreboard players remove @a[distance=..10] cold 330
kill @e[type=item,nbt={Item:{id:"minecraft:torch"}},distance=..2,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:stick"}},distance=..2,limit=6]