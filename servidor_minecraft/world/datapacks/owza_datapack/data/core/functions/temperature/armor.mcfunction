tag @s remove wearinghelmet
tag @s remove wearingchestplate
tag @s remove wearingpants
tag @s remove wearingboots
scoreboard players set @s temparmor 0

execute unless entity @s[tag=wearinghelmet] if predicate core:wearinghelmet run scoreboard players add @s temparmor 3
execute unless entity @s[tag=wearingchestplate] if predicate core:wearingchestplate run scoreboard players add @s temparmor 10
execute unless entity @s[tag=wearingpants] if predicate core:wearingpants run scoreboard players add @s temparmor 5
execute unless entity @s[tag=wearingboots] if predicate core:wearingboots run scoreboard players add @s temparmor 2



execute unless entity @s[tag=wearinghelmet] if predicate core:wearinghelmet run tag @s add wearinghelmet
execute unless entity @s[tag=wearingchestplate] if predicate core:wearingchestplate run tag @s add wearingchestplate
execute unless entity @s[tag=wearingpants] if predicate core:wearingpants run tag @s add wearingpants
execute unless entity @s[tag=wearingboots] if predicate core:wearingboots run tag @s add wearingboots


execute if entity @s[tag=wearinghelmet] unless predicate core:wearinghelmet run scoreboard players remove @s temparmor 3
execute if entity @s[tag=wearingchestplate] unless predicate core:wearingchestplate run scoreboard players remove @s temparmor 10
execute if entity @s[tag=wearingpants] unless predicate core:wearingpants run scoreboard players remove @s temparmor 5
execute if entity @s[tag=wearingboots] unless predicate core:wearingboots run scoreboard players remove @s temparmor 2



execute if entity @s[tag=wearinghelmet] unless predicate core:wearinghelmet run tag @s remove wearinghelmet
execute if entity @s[tag=wearingchestplate] unless predicate core:wearingchestplate run tag @s remove wearinghchestplate
execute if entity @s[tag=wearingpants] unless predicate core:wearingpants run tag @s remove wearingpants
execute if entity @s[tag=wearingboots] unless predicate core:wearingboots run tag @s remove wearingboots




