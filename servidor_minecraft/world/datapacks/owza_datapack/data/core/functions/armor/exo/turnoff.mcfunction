tellraw @s ["",{"text":"Power Lost","bold":true,"color":"dark_red"}]
playsound minecraft:block.beacon.deactivate ambient @s[] ~ ~ ~ 3
clear @s minecraft:crossbow{display:{Name:'[{"text":"Automatic Machinegun","italic":false}]',Lore:['[{"text":"Powerful .50 Cal machinegun","italic":false}]','[{"text":"with exploding rounds","italic":false}]']}}

clear @s minecraft:firework_rocket{display:{Name:"[{\"text\":\"Jetpack Controls\",\"italic\":false}]",Lore:["[{\"text\":\"Hold this in your hand to take off.\",\"italic\":false}]"]}}

clear @s minecraft:written_book{pages:['["",{"text":"Power Armor Manual","bold":true,"underlined":true,"color":"blue"},{"text":"\\nThis is the M52 Powered Armor Skeleton, driven by an internal RTG engine generating nearly infinite power. \\n\\nThe armor instantly turns on when you wear it, providing the following improvements to combat:","color":"reset"}]','{"text":"1. Enhanced strength in the arms and legs, providing improved mobility, agility, and power. \\n\\n2. The helmet includes an internal nightvision camera system, as well as a gas filter to prevent airborne toxins from entering the respiratory system."}','{"text":"3. The suit provides a built in aquatic combat suite, allowing for increased swimming speed, and the ability to infinitely breathe within aquatic environments.\\n4. The skeleton provides a passive armor array covering the entire body, providing excellent protection."}','["",{"text":"Combat integrations:","color":"red"},{"text":"\\n\\n1. High powered machinegun with system autofeed.\\n\\n2. Powered Flight:\\ntriggered by holding the rocket the suit provides. ","color":"reset"}]'],title:"Instruction Manual",author:"US Defense Advanced Research Projects Agency"}
effect clear @s minecraft:health_boost

tag @s remove exoon