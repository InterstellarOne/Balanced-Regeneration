effect give @s minecraft:regeneration 4 2 true
execute as @a[scores={hungerCheck=10..}] run effect give @s minecraft:hunger 3 100 true
advancement revoke @s only breg:4-8-food
