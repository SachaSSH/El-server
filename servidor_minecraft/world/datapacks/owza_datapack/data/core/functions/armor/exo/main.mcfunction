effect give @s minecraft:speed 1 4 true
effect give @s minecraft:jump_boost 1 4 true
effect give @s minecraft:strength 1 2 true
effect give @s minecraft:resistance 1 2 true
effect give @s minecraft:water_breathing 1 0 true
effect give @s minecraft:dolphins_grace 1 1 true
effect give @s minecraft:saturation 1 1 true

#execute as @s[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'[{"text":"Automatic Machinegun","italic":false}]',Lore:['[{"text":"Powerful .50 Cal machinegun","italic":false}]','[{"text":"with armor piercing rounds","italic":false}]']}}}}] run function core:armor/exo/shoot
execute if score @s shooting matches 1 run function core:armor/exo/shoot

execute as @s[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{display:{Name:'[{"text":"Automatic Machinegun","italic":false}]',Lore:['[{"text":"Powerful .50 Cal machinegun","italic":false}]','[{"text":"with exploding rounds","italic":false}]']}}}}] run item replace entity @s weapon.mainhand with minecraft:crossbow{display:{Name:'[{"text":"Automatic Machinegun","italic":false}]',Lore:['[{"text":"Powerful .50 Cal machinegun","italic":false}]','[{"text":"with exploding rounds","italic":false}]']},Enchantments:[{id:piercing,lvl:4},{id:quick_charge,lvl:3}],HideFlags:1,Charged:1,ChargedProjectiles:[{Count:1,id:"tipped_arrow",tag:{CustomPotionColor:0,CustomPotionEffects:[{Id:6b,Duration:20}],display:{Name:'[{"text":"12.7x99mm Frag Round"}]'}}}]} 1

#{Id:6b,Duration:20,Amplifier:6}


execute as @e[predicate=core:exoarrow] at @s rotated as @s run function core:armor/exo/arrow

#execute if score @s shooting matches 0 run function core:armor/exo/shoot
#these two lag like all hell, easier to do it with predicates
#@e is a sin 

execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:firework_rocket"}]}] run effect give @s minecraft:levitation 1 2 true
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:firework_rocket"}}] run execute unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:firework_rocket"}]}] run effect clear @s minecraft:levitation

execute as @s[nbt={SelectedItem:{id:"minecraft:firework_rocket"}}] run effect give @s minecraft:levitation 1 3 true
execute as @s[nbt={SelectedItem:{id:"minecraft:firework_rocket"}}] run execute at @s anchored eyes run particle minecraft:flame ^ ^-0.5 ^-0.25 0.05 0.05 0.05 0.0001 250 normal @a[]
execute as @s[nbt={SelectedItem:{id:"minecraft:firework_rocket"}}] run execute at @s anchored eyes run playsound minecraft:block.fire.extinguish ambient @a ~ ~ ~ 0.25 1


execute as @s[nbt={SelectedItem:{id:"minecraft:crossbow"}}] run effect give @s minecraft:slow_falling 1 10 true




execute unless entity @s[tag=exoon] run function core:armor/exo/turnon













