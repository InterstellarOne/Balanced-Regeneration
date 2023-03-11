effect give @s minecraft:regeneration 3 1 true
execute as @a[scores={hungerCheck=10..}] run effect give @s minecraft:hunger 1 16 true
advancement revoke @s only breg:1-1-food
