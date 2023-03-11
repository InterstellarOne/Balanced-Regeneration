effect give @s minecraft:regeneration 6 1 true
execute as @a[scores={hungerCheck=10..}] run effect give @s minecraft:hunger 1 180 true
advancement revoke @s only breg:3-5-food
