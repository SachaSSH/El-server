fill ~3 ~3 ~3 ~-3 ~-3 ~-3 minecraft:fire replace air
fill ~3 ~-3 ~3 ~3 ~3 ~3 minecraft:air replace minecraft:fire

fill ~3 ~-3 ~-3 ~3 ~3 ~-3 minecraft:air replace minecraft:fire

fill ~-3 ~-3 ~-3 ~-3 ~3 ~-3 minecraft:air replace minecraft:fire


fill ~-3 ~-3 ~3 ~-3 ~3 ~3 minecraft:air replace minecraft:fire



playsound minecraft:entity.blaze.shoot ambient @a ~ ~ ~ 5 0.1

particle minecraft:flame ~ ~ ~ 2 2 2 0.025 1000 force



kill @e[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:18b,Duration:200}]}]





















