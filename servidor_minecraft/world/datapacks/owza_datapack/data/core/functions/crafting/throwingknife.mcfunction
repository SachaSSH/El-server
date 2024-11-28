give @p arrow{Tags:['throwingknife'],display:{Name:'[{"text":"Throwing Knife"}]',Lore:['[{"text":"Drop down near","italic":false}]','[{"text":"an enemy to use it","italic":false}]']}} 1
playsound minecraft:block.anvil.destroy ambient @a ~ ~ ~ 0.25 1.5
kill @e[type=item,nbt={Item:{id:"minecraft:iron_nugget"}},distance=..2,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:stick"}},distance=..2,limit=2]


#/summon minecraft:item_frame 113.50 27.03 218.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 1b, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [0.0f, -90.0f], FallDistance: 0.0f, Item: {id: "minecraft:gold_nugget", Count: 1b, tag: {display: {Name: '{"text":"5.56x45mm AZ round"}'}}}, ItemDropChance: 1.0f, Fire: -1s, TileY: 27, TileX: 113, Invisible: 0b, TileZ: 218, Fixed: 0b}
#/summon minecraft:item_frame 113.50 27.03 217.50 {Motion: [0.0d, 0.0d, 0.0d], Facing: 1b, ItemRotation: 0b, Invulnerable: 0b, Air: 300s, OnGround: 0b, PortalCooldown: 0, Rotation: [0.0f, -90.0f], FallDistance: 0.0f, Item: {id: "minecraft:gold_nugget", Count: 1b, tag: {display: {Name: '[{"text":"5.56x45mm AZ round"}]'}}}, ItemDropChance: 1.0f, Fire: -1s, TileY: 27, TileX: 113, Invisible: 0b, TileZ: 217, Fixed: 0b}


