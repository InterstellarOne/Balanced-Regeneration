effect give @s minecraft:regeneration 14 1 true
execute as @a[scores={hungerCheck=10..}] run effect give @s minecraft:hunger 3 180 true
advancement revoke @s only breg:gcarrot
## 3-8