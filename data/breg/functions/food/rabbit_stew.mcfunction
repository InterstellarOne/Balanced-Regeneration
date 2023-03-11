effect give @s minecraft:regeneration 5 2 true
execute as @a[scores={hungerCheck=10..}] run effect give @s minecraft:hunger 3 120 true
advancement revoke @s only breg:rabbit_stew
