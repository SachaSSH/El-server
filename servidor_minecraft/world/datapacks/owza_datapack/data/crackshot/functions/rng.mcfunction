scoreboard players add #math_rng crackshot.int 2531011
scoreboard players operation #math_rng crackshot.int *= #214013 crackshot.const
scoreboard players operation #rand crackshot.temp = #math_rng crackshot.int

scoreboard players operation #rand crackshot.temp /= #10 crackshot.const
