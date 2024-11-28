execute rotated as @p[predicate=core:holdingrpg] run summon minecraft:fireball ^ ^ ^2 {Fire:1,ExplosionPower:4,Motion:[0.0,-1.0,0.0]}
execute rotated as @p[predicate=core:holdingrpg] run summon minecraft:fireball ^ ^ ^1 {Fire:1,ExplosionPower:5,Motion:[0.0,-1.0,0.0]}
particle minecraft:lava ^ ^ ^1 0 0 0 1 50 force
playsound minecraft:entity.lightning_bolt.impact ambient @a ~ ~ ~ 3 0.5
playsound minecraft:entity.lightning_bolt.thunder ambient @a ~ ~ ~ 3 2
particle minecraft:lava ~ ~ ~ 0 0 0 1 100 force
particle minecraft:flame ~ ~ ~ 0 0 0.1 1 50 force
particle minecraft:explosion_emitter ~ ~ ~ 0 0 0.1 1 1 force

particle minecraft:campfire_signal_smoke ~ ~ ~ 0 0 0.1 2 50 force

particle minecraft:smoke ~ ~ ~ 0 0 0.1 2 50 force

kill @e[predicate=core:rpgarrow]

