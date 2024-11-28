
#this page ticks as all players 20 times per second

#example

#say test
#will actually execute as all players, so every player on the
#server will do a say test, even tho only one command was
#ran, this will lag, since one command in here is equal
#to however many players are on the server
#worth of lag


execute if block 102 20 208 red_wool run execute as @s[predicate=core2:holdingrepeater] run function core2:dungeonsystem/repeater
execute if block 101 20 223 red_wool run execute as @s[predicate=core2:wearingmininghelmet] run function core2:dungeonsystem/mininghelmet
