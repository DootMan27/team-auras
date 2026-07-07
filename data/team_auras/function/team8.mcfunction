# Self effect
execute as @a[team=team8] if items entity @s armor.head *[custom_data~{team:"team8"}] run effect give @s minecraft:glowing 2 0 true

# Nearby teammates
execute as @a[team=team8] if items entity @s armor.head *[custom_data~{team:"team8"}] at @s run effect give @a[team=team8,distance=..10] minecraft:resistance 2 0 true
