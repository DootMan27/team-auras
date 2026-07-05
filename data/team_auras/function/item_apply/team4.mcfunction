execute unless items entity @s weapon * run tellraw @s {"text":"You must hold an item.","bold":true,"color":"red"}

execute if items entity @s weapon * run item modify entity @s weapon team_auras:team4
execute if items entity @s weapon * run tellraw @s {"text":"Your held item has been turned into a team4 Aura Helmet.","bold":true,"color":"green"}