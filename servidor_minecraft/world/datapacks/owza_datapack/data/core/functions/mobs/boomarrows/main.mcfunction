execute at @s[type=arrow,nbt={CustomPotionEffects:[{Id:2b,Duration:69420}],inGround:1b}] run summon minecraft:iron_golem ~ ~ ~
kill @s[type=arrow,nbt={CustomPotionEffects:[{Id:2b,Duration:69420}],inGround:1b}]


execute at @s[type=arrow,nbt={CustomPotionEffects:[{Id:27b,Duration:69420}],inGround:1b}] run summon area_effect_cloud ~ ~.75 ~ {CustomName:"\"a flashbang\"",Radius:1.8f,Duration:20,RadiusOnUse:-0.01f,RadiusPerTick:-0.0002f,ReapplicationDelay:40,Effects:[{Duration:80,Id:27b,Amplifier:0b}]}
kill @s[type=arrow,nbt={CustomPotionEffects:[{Id:27b,Duration:69420}],inGround:1b}]


execute at @s[type=arrow,nbt={CustomPotionEffects:[{Id:1b,Duration:69420}],inGround:1b}] run summon minecraft:lightning_bolt ~ ~ ~
execute at @s[type=arrow,nbt={CustomPotionEffects:[{Id:1b,Duration:69420}],inGround:1b}] run summon minecraft:lightning_bolt ~ ~ ~
execute at @s[type=arrow,nbt={CustomPotionEffects:[{Id:1b,Duration:69420}],inGround:1b}] run summon minecraft:lightning_bolt ~ ~ ~
execute at @s[type=arrow,nbt={CustomPotionEffects:[{Id:1b,Duration:69420}],inGround:1b}] run summon minecraft:lightning_bolt ~ ~ ~
kill @s[type=arrow,nbt={CustomPotionEffects:[{Id:1b,Duration:69420}],inGround:1b}]


execute at @s[type=arrow,nbt={CustomPotionEffects:[{Id:18b,Duration:200}],inGround:1b}] run summon area_effect_cloud ~ ~.75 ~ {CustomName:"\" high explosive arrow\"",Radius:1.8f,Duration:20,RadiusOnUse:-0.01f,RadiusPerTick:-0.0002f,ReapplicationDelay:40,Effects:[{Duration:200,Id:18b,Amplifier:0b}]}
kill @s[type=arrow,nbt={CustomPotionEffects:[{Id:18b,Duration:200}],inGround:1b}]


execute at @s[type=arrow,nbt={CustomPotionEffects:[{Id:9b,Duration:80}],inGround:1b}] run summon area_effect_cloud ~ ~.75 ~ {CustomName:"\" high explosive arrow\"",Radius:1.8f,Duration:20,RadiusOnUse:-0.01f,RadiusPerTick:-0.0002f,ReapplicationDelay:40,Effects:[{Duration:80,Id:9b,Amplifier:0b}]}
kill @s[type=arrow,nbt={CustomPotionEffects:[{Id:9b,Duration:80}],inGround:1b}]


execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:tipped_arrow",tag:{Tag:"TP"}}]}] run tag @s add TPSHOT
execute at @s[type=arrow,nbt={CustomPotionEffects:[{Id:26b,Duration:69420}],inGround:1b}] run tp @a[tag=TPSHOT] ~ ~ ~
execute at @s[type=arrow,nbt={CustomPotionEffects:[{Id:26b,Duration:69420}],inGround:1b}] run tag @a[tag=TPSHOT] remove TPSHOT
execute at @s[type=arrow,nbt={CustomPotionEffects:[{Id:26b,Duration:69420}],inGround:1b}] run playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~ 1 1
execute at @s[type=arrow,nbt={CustomPotionEffects:[{Id:26b,Duration:69420}],inGround:1b}] run playsound minecraft:entity.arrow.hit ambient @a ~ ~ ~ 1 1
kill @s[type=arrow,nbt={CustomPotionEffects:[{Id:26b,Duration:69420}],inGround:1b}]







