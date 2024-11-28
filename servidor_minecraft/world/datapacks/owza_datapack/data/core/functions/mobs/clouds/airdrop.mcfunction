execute at @e[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:16b,Duration:165}]}] run clone 127 73 210 127 74 210 ~ 250 ~
execute at @e[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:16b,Duration:165}]}] run setblock ~ 252 ~ minecraft:red_concrete
kill @e[type=minecraft:area_effect_cloud,nbt={Effects:[{Id:16b,Duration:165}]}]