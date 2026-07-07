# Self effect
execute as @a[team=team4] if items entity @s armor.head *[custom_data~{team:"team4"}] run effect give @s minecraft:glowing 2 0 true

# Nearby teammates
execute as @a[team=team4] if items entity @s armor.head *[custom_data~{team:"team4"}] at @s run effect give @a[team=team4,distance=..10] minecraft:resistance 2 0 true
