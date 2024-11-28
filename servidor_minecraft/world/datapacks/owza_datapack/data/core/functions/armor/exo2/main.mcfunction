#execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:firework_rocket"}]}] run effect give @s minecraft:levitation 1 2 true
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:firework_rocket"}}] run execute unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:firework_rocket"}]}] run effect clear @s minecraft:levitation

execute as @s[nbt={SelectedItem:{id:"minecraft:firework_rocket"}}] run effect give @s minecraft:levitation 1 6 true
execute as @s[nbt={SelectedItem:{id:"minecraft:firework_rocket"}}] run execute at @s anchored eyes run particle minecraft:flame ^ ^-0.5 ^-0.25 0.05 0.05 0.05 0.0001 250 normal @a[]
execute as @s[nbt={SelectedItem:{id:"minecraft:firework_rocket"}}] run execute at @s anchored eyes run playsound minecraft:block.fire.extinguish ambient @a ~ ~ ~ 0.25 1
execute as @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] run effect give @s minecraft:slow_falling 1 10 true

execute if score @s shooting matches 1 at @s rotated as @s run function core:armor/exo2/shoot
execute as @e[predicate=core:exoarrow] at @s rotated as @s run function core:armor/exo2/arrow
execute as @s[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'[{"text":"Automatic Rocket Launcher","italic":false}]',Lore:['[{"text":"Powerful 76mm Self Loading Rocket Pod","italic":false}]','[{"text":"with Hydra Rockets","italic":false}]']}}}}] run item replace entity @s weapon.mainhand with minecraft:crossbow{display:{Name:'[{"text":"Automatic Rocket Launcher","italic":false}]',Lore:['[{"text":"Powerful 76mm Self Loading Rocket Pod","italic":false}]','[{"text":"with Hydra Rockets","italic":false}]']},Enchantments:[{id:piercing,lvl:4},{id:quick_charge,lvl:3}],HideFlags:1,Charged:1,ChargedProjectiles:[{Count:1,id:"tipped_arrow",tag:{CustomPotionColor:0,CustomPotionEffects:[{Id:6b,Duration:20}],display:{Name:'[{"text":"76mm Rocket"}]'}}}]} 1


effect give @s minecraft:speed 1 16 true
effect give @s minecraft:jump_boost 1 2 true
effect give @s minecraft:strength 1 1 true
effect give @s minecraft:resistance 1 1 true
effect give @s minecraft:water_breathing 1 0 true
effect give @s minecraft:dolphins_grace 1 0 true
effect give @s minecraft:saturation 1 0 true

execute unless entity @s[tag=exo2on] run function core:armor/exo2/turnon