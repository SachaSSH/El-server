tellraw @s ["",{"text":"Power Armor Booting Up","bold":true,"color":"dark_blue"}]
give @s minecraft:crossbow{display:{Name:'[{"text":"Automatic Rocket Launcher","italic":false}]',Lore:['[{"text":"Powerful 76mm Self Loading Rocket Pod","italic":false}]','[{"text":"with Hydra Rockets","italic":false}]']},Enchantments:[{id:piercing,lvl:4},{id:quick_charge,lvl:3}],HideFlags:1,Charged:1,ChargedProjectiles:[{Count:1,id:"tipped_arrow",tag:{CustomPotionColor:0,CustomPotionEffects:[{Id:6b,Duration:20}],display:{Name:'[{"text":"76mm Rocket"}]'}}}]} 1
scoreboard players set @s Doomguy 1
give @s firework_rocket{display:{Name:"[{\"text\":\"Jetpack Controls\",\"italic\":false}]",Lore:["[{\"text\":\"Hold this in your hand to take off.\",\"italic\":false}]"]},Unbreakable:1,HideFlags:7,AttributeModifiers:[{AttributeName:generic.movementSpeed,Amount:0.5,Operation:1,UUIDLeast:148674800,UUIDMost:99,Name:generic.movementSpeed}]} 1
playsound minecraft:block.beacon.activate master @s ~ ~ ~ 3 1 1
tag @s add exo2on

