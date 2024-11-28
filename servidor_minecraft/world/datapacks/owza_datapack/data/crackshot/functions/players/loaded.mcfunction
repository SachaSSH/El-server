data modify storage crackshot:crackshot tempInv set from entity @s Inventory
data modify storage crackshot:crackshot tempInv prepend from entity @s SelectedItem.tag.ChargedProjectiles[0]
data modify storage crackshot:crackshot projArray set value []
data modify storage crackshot:crackshot projNames set value []
execute store result score #loop crackshot.temp if data storage crackshot:crackshot tempInv[]
function crackshot:players/loop

data merge block 1000000 0 1000000 {Text1:"{\"nbt\":\"projNames\",\"storage\":\"crackshot:crackshot\",\"interpret\":true}"}

item modify entity @s weapon.mainhand crackshot:loaded