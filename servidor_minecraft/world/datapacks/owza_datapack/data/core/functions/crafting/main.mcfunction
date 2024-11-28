execute as @s[type=item,nbt={Item:{id:"minecraft:iron_nugget",Count:5b,tag:{display:{Name:"{\"text\":\"9x18mm AZ round\"}"}}}}] as @e[type=item,nbt={Item:{id:"minecraft:tripwire_hook",Count:1b}},distance=..1] at @s run function core:crafting/9mm_powder
execute as @s[type=item,nbt={Item:{id:"minecraft:tipped_arrow",Count:2b}}] as @e[type=item,nbt={Item:{id:"minecraft:tripwire_hook",Count:1b}},distance=..1] run function core:crafting/rpg_powder
execute as @s[type=item,nbt={Item:{id:"minecraft:gold_nugget",Count:5b,tag:{display:{Name:"{\"text\":\"5.56x45mm AZ round\"}"}}}}] as @e[type=item,nbt={Item:{id:"minecraft:tripwire_hook",Count:1b}},distance=..1] run function core:crafting/5.56_powder
execute as @s[type=item,nbt={Item:{id:"minecraft:gunpowder",Count:3b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:tripwire_hook",Count:1b}},distance=..1] run execute as @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:1b}},distance=..1] run execute if block ~ ~-1 ~ minecraft:crafting_table run function core:crafting/powder_5.56
execute as @s[type=item,nbt={Item:{id:"minecraft:iron_nugget",Count:17b,tag:{display:{Name:"{\"text\":\"9x18mm AZ round\"}"}}}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:brick",Count:1b,tag:{display:{Name:"{\"text\":\"Empty Glock magazine\"}"}}}},distance=..1] run function core:crafting/glock_reload
execute as @s[type=item,nbt={Item:{id:"minecraft:gunpowder",Count:4b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:tripwire_hook",Count:1b}},distance=..1] run execute as @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}},distance=..1] run execute if block ~ ~-1 ~ minecraft:crafting_table run function core:crafting/powder_9mm
execute as @s[type=item,nbt={Item:{id:"minecraft:white_wool",Count:1b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:shears",Count:1b}},distance=..1] run function core:crafting/wool_string
execute as @s[type=item,nbt={Item:{id:"minecraft:dried_kelp",Count:1b,tag:{display:{Name:"{\"text\":\"MRE\"}"}}}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water"}}},distance=..1] run execute if block ~ ~ ~ air run function core:crafting/mre_cook
execute as @s[type=item,nbt={Item:{id:"minecraft:paper",Count:8b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:string",Count:5b}},distance=..1] run function core:crafting/bandage_craft
execute as @s[type=item,nbt={Item:{id:"minecraft:string",Count:1b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}},distance=..1] run execute as @e[type=item,nbt={Item:{id:"minecraft:gunpowder",Count:3b}},distance=..1] run function core:crafting/grenade_craft
execute as @s[type=item,nbt={Item:{id:"minecraft:leather",Count:4b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:string",Count:2b}},distance=..1] run execute as @e[type=item,nbt={Item:{id:"minecraft:tripwire_hook",Count:2b}},distance=..1] run execute if block ~ ~-1 ~ minecraft:crafting_table run function core:crafting/saddle_craft

execute as @s[type=item,nbt={Item:{id:"minecraft:gold_nugget",Count:30b,tag:{display:{Name:"{\"text\":\"5.56x45mm AZ round\"}"}}}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:brick",Count:1b,tag:{display:{Name:"{\"text\":\"Empty AK magazine\"}"}}}},distance=..1] run function core:crafting/ak_reload

execute as @s[type=item,nbt={Item:{id:"minecraft:book",Count:1b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:shears",Count:1b}},distance=..1] run function core:crafting/book_paper
execute as @s[type=item,nbt={Item:{id:"minecraft:cobweb",Count:5b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:shears",Count:1b}},distance=..1] run function core:crafting/cobweb_string
execute as @s[type=item,nbt={Item:{id:"minecraft:string",Count:3b}}] run execute if block ~ ~-1 ~ minecraft:loom run function core:crafting/string_wool
execute as @s[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:1b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:gunpowder",Count:20b}},distance=..1] run execute if block ~ ~-1 ~ minecraft:crafting_table run function core:crafting/rpg_craft
execute as @s[type=item,nbt={Item:{id:"minecraft:glowstone_dust",Count:10b,tag:{display:{Name:"{\"text\":\"Grain\"}"}}}}] run function core:crafting/grain_bread
execute as @s[type=item,nbt={Item:{id:"minecraft:trident",Count:1b,tag:{display:{Name:"{\"text\":\"Flamethrower\"}"}}}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:fire_charge",Count:20b,tag:{display:{Name:"{\"text\":\"Flamethrower Ammunition\"}"}}}},distance=..1] run function core:crafting/flamethrower_reload
execute as @s[type=item,nbt={Item:{id:"minecraft:string",Count:1b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}},distance=..1] run execute as @e[type=item,nbt={Item:{id:"minecraft:gunpowder",Count:5b}},distance=..1] run summon minecraft:fireball ~ ~ ~ {Fire:1,ExplosionPower:4,Motion:[0.0,-1.0,0.0]}
execute as @s[type=item,nbt={Item:{id:"minecraft:string",Count:1b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle",Count:1b}},distance=..1] run execute as @e[type=item,nbt={Item:{id:"minecraft:gunpowder",Count:4b}},distance=..1] run summon minecraft:fireball ~ ~ ~ {Fire:1,ExplosionPower:3,Motion:[0.0,-1.0,0.0]}
execute as @s[type=item,nbt={Item:{id:"minecraft:white_wool",Count:10b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:stick",Count:6b}},distance=..1] run execute as @e[type=item,nbt={Item:{id:"minecraft:string",Count:4b}},distance=..1] run execute if block ~2.5 ~ ~1 air run execute if block ~-2.5 ~4 ~-3 air run execute run function core:crafting/buildtent1
execute as @s[type=item,nbt={Item:{id:"minecraft:stick",Count:6b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:torch",Count:1b}},distance=..1] run execute if block ~ ~ ~ minecraft:campfire[lit=false] run function core:crafting/relight_campfire
execute as @s[type=item,nbt={Item:{id:"minecraft:stick",Count:4b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:charcoal",Count:2b}},distance=..1] run function core:crafting/light_campfire
execute as @s[type=item,nbt={Item:{id:"minecraft:white_wool",Count:4b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:stick",Count:10b}},distance=..1] run execute if block ~ ~ ~ air run execute if block ~ ~ ~1 air run function core:crafting/build_bed
execute as @s[type=item,nbt={Item:{id:"minecraft:oak_planks",Count:6b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:stick",Count:6b}},distance=..1] run execute if block ~ ~ ~ air run function core:crafting/build_crate
execute as @s[type=item,nbt={Item:{id:"minecraft:oak_planks",Count:2b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:stick",Count:4b}},distance=..1] run execute if block ~ ~ ~ air run function core:crafting/build_workbench
execute as @s[type=item,nbt={Item:{id:"minecraft:oak_slab",Count:2b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:stick",Count:4b}},distance=..1] run execute if block ~ ~ ~ air run function core:crafting/build_table
execute as @s[type=item,nbt={Item:{id:"minecraft:stick",Count:2b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:iron_nugget",Count:1b}},distance=..1] run function core:crafting/throwingknife

execute as @s[type=item,nbt={Item:{id:"minecraft:leather",Count:4b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:string",Count:2b}},distance=..1] run function core:crafting/bundle
execute as @s[type=item,nbt={Item:{id:"minecraft:bundle",Count:1b,tag:{display:{Name:'[{"text":"Medkit","italic":false}]'}}}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{display:{Name:'[{"text":"First Aid Manual","italic":false}]'}}}},distance=..1] run function core:crafting/medkit
execute as @s[type=item,nbt={Item:{id:"minecraft:flint",Count:1b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:stick",Count:2b}},distance=..1] run execute as @e[type=item,nbt={Item:{id:"minecraft:string",Count:2b}},distance=..1] run function core:crafting/spear
execute as @s[type=item,nbt={Item:{id:"minecraft:copper_ingot",Count:1b}}] run execute as @e[type=item,nbt={Item:{id:"minecraft:gunpowder",Count:4b}},distance=..1] run execute as @e[type=item,nbt={Item:{id:"minecraft:tripwire_hook",Count:1b}},distance=..1] run execute if block ~ ~-1 ~ minecraft:crafting_table run function core:crafting/50_bmg



























