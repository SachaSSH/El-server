execute as @a[x= -476, y= 78, z=327, distance=..300] run setblock ~ ~1 ~ minecraft:redstone_block


execute as @a[x= -476, y= 78, z=327, distance=..300] run execute at @s run playsound minecraft:ambient.basalt_deltas.additions neutral @s ~ ~ ~ 0.1 0.1
execute as @a[scores={radiation=1..}] run execute at @s run playsound minecraft:ambient.basalt_deltas.additions neutral @s ~ ~ ~ 0.5 0.5


execute as @a[scores={radiation=1}] run execute unless entity @a[x= -476, y= 78, z=327, distance=..300] run execute unless entity @s[nbt={Inventory:[{id:"minecraft:green_dye",tag:{display:{Name:"{\"text\":\"Uranium 235\"}"}}},]}] run scoreboard players set @s radiation 0
execute as @a run execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Exoskeleton Helmet\"}"}}},]}] run setblock ~ ~ ~1 minecraft:air
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Gas Mask\"}"}}},]}] run setblock ~-1 ~ ~ minecraft:air

execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Gas Mask\"}"}}},]}] run scoreboard players set @s radiation 0
execute as @a run execute as @s[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Exoskeleton Helmet\"}"}}},]}] run scoreboard players set @s radiation 0
execute as @a[x= -476, y= 78, z=327, distance=..300] run execute unless entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Gas Mask\"}"}}},]}] run execute unless entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Exoskeleton Helmet\"}"}}},]}] run scoreboard players set @s radiation 1
execute as @a[scores={radiation=1}] run execute unless entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Exoskeleton Helmet\"}"}}},]}] run effect give @s[x= -476, y= 78, z=327, distance=..100] minecraft:poison 10 0 true
execute as @a run execute unless entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Gas Mask\"}"}}},]}] run execute unless entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Exoskeleton Helmet\"}"}}},]}] run execute as @s[scores={radiation=1}] run effect give @s minecraft:poison 10 0 true
execute unless entity @a[x= -476, y= 78, z=327, distance=..300] run setblock ~1 ~ ~ minecraft:air

execute unless entity @a[x= -476, y= 78, z=327, distance=..300] run scoreboard players set @s radiation 0

execute as @a[scores={radiation=1}] run execute unless entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Exoskeleton Helmet\"}"}}},]}] run effect give @s[x= -476, y= 78, z=327, distance=..100] minecraft:wither 10 0 true




execute as @a run execute unless entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Gas Mask\"}"}}},]}] run execute as @s[nbt={Inventory:[{id:"minecraft:green_dye",tag:{display:{Name:"{\"text\":\"Uranium 235\"}"}}},]}] run execute unless entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Exoskeleton Helmet\"}"}}},]}] run setblock ~ ~1 ~ minecraft:redstone_block
execute as @a run execute unless entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Gas Mask\"}"}}},]}] run execute as @s[nbt={Inventory:[{id:"minecraft:green_dye",tag:{display:{Name:"{\"text\":\"Uranium 235\"}"}}},]}] run execute unless entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Exoskeleton Helmet\"}"}}},]}] run scoreboard players set @s radiation 1
execute as @a run execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Exoskeleton Helmet\"}"}}},]}] run setblock ~ ~ ~1 minecraft:air



summon minecraft:item_frame 125.50 27.03 234.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 1b, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [0.0f, -90.0f], FallDistance: 0.0f, Item: {id: "minecraft:crossbow", Count: 1b, tag: {Tags:["sound:1b"],ChargedProjectiles: [{id: "minecraft:tipped_arrow", Count: 1b, tag: {CustomPotionEffects: [{Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 800, Id: 2b, Amplifier: 1b}, {Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 800, Id: 4b, Amplifier: 1b}, {Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 0, Id: 6b, Amplifier: 19b}, {Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 0, Id: 7b, Amplifier: 19b}, {Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 4000, Id: 9b, Amplifier: 0b}, {Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 2147483647, Id: 16b, Amplifier: 0b}, {Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 9600, Id: 18b, Amplifier: 0b}, {Ambient: 0b, ShowIcon: 1b, ShowParticles: 1b, Duration: 6080, Id: 20b, Amplifier: 0b}], CustomPotionColor: 16711455, HideFlags: 63, Potion: "minecraft:empty", display: {Name: '{"text":".50 cal Hollow point"}'}}}], HideFlags: 7, Charged: 1b, sound: 1, Enchantments: [{lvl: 4, id: "piercing"}, {lvl: 1, id: "quick_charge"}], display: {Lore: ['[{"text":"An old bolt action sniper","italic":false,"color":"red"}]', '[{"text":"rifle chambered in .50 BMG.","italic":false,"color":"red"}]'], Name: '[{"text":"Bolt Action Sniper","italic":false,"color":"gold"}]'}, Damage: 0, AttributeModifiers: [{AttributeName: "generic.movement_speed", Operation: 1, UUID: [I; -12179, 13801, 111258, -27602], Amount: -0.1d, Name: "generic.movement_speed"}]}}, ItemDropChance: 1.0f, Fire: -1s, TileY: 27, TileX: 125, Invisible: 0b, TileZ: 234, Fixed: 0b}