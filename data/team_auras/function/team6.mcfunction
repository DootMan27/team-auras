# Self effect

execute as @a[team=team6] if items entity @s armor.head *[custom_data~{team:"team6"}] run effect give @s minecraft:glowing 1 0 true

# Nearby teammates

execute as @a[team=team6] if items entity @s armor.head *[custom_data~{team:"team6"}] at @s run effect give @a[team=team6,distance=..10] minecraft:resistance 1 0 true