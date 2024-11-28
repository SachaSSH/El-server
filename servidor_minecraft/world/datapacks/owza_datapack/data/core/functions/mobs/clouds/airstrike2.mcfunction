

fill ~-150 245 ~7 ~-132 255 ~25 air
fill ~-150 245 ~-9 ~-132 255 ~9 air
fill ~-150 245 ~-25 ~-132 255 ~-7 air

execute unless entity @s[tag=spoken] run schedule function core:mobs/clouds/airstrike3 20s
scoreboard players add @e[tag=airstrikefireball] temp 1
kill @e[tag=airstrikefireball,scores={temp=200..}]

tag @s add spoken 