# Self effect
execute as @a[team=team2] if items entity @s armor.head *[custom_data~{team:"team2"}] run effect give @s minecraft:glowing 1 0 true

# Nearby teammates
execute as @a[team=team2] if items entity @s armor.head *[custom_data~{team:"team2"}] at @s run effect give @a[team=team2,distance=..10] minecraft:resistance 1 0 true
