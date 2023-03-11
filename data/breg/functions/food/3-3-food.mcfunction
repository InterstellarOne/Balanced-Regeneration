effect give @s minecraft:regeneration 6 1 true
execute as @a[scores={hungerCheck=10..}] run effect give @s minecraft:hunger 1 140 true
advancement revoke @s only breg:3-3-food
## cooked_chicken, beetroot_soup, mushroom_soup and suspicious_stew are 3-4