# Self effect
execute as @a[team=team1] if items entity @s armor.head *[custom_data~{team:"team1"}] run effect give @s minecraft:glowing 1 0 true

# Nearby teammates
execute as @a[team=team1] if items entity @s armor.head *[custom_data~{team:"team1"}] at @s run effect give @a[team=team1,distance=..10] minecraft:resistance 1 0 true
