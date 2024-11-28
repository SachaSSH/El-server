execute if predicate crackshot:holding/crackshot_loaded unless predicate crackshot:holding/crackshot_loaded2 run function crackshot:players/loaded
execute if predicate crackshot:holding/crackshot_offhand run function crackshot:players/offhand

execute if entity @s[tag=crackshot.why_mojang] run function crackshot:players/why_mojang