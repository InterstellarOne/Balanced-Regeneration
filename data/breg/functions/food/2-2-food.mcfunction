effect give @s minecraft:regeneration 4 1 true
execute as @a[scores={hungerCheck=10..}] run effect give @s minecraft:hunger 1 20 true
advancement revoke @s only breg:2-2-food
