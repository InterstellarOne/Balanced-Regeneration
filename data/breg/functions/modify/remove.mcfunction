##
 # test.mcfunction
 # 
 #
 # Created by .
##

scoreboard players set @s creg.health.math 1
execute store result score @s creg.health.max run attribute @s generic.max_health base get
execute store result score @s creg.hunger run data get entity @s foodLevel
execute store result score @s creg.health.curr run data get entity @s Health

scoreboard players operation @s creg.health.curr += @s creg.health.math

execute as @s[scores={creg.health.curr=2}] unless score @s creg.health.curr >= @s creg.health.max run attribute @s generic.max_health base set 2
execute as @s[scores={creg.health.curr=3}] unless score @s creg.health.curr >= @s creg.health.max run attribute @s generic.max_health base set 3
execute as @s[scores={creg.health.curr=4}] unless score @s creg.health.curr >= @s creg.health.max run attribute @s generic.max_health base set 4
execute as @s[scores={creg.health.curr=5}] unless score @s creg.health.curr >= @s creg.health.max run attribute @s generic.max_health base set 5
execute as @s[scores={creg.health.curr=6}] unless score @s creg.health.curr >= @s creg.health.max run attribute @s generic.max_health base set 6
execute as @s[scores={creg.health.curr=7}] unless score @s creg.health.curr >= @s creg.health.max run attribute @s generic.max_health base set 7
execute as @s[scores={creg.health.curr=8}] unless score @s creg.health.curr >= @s creg.health.max run attribute @s generic.max_health base set 8
execute as @s[scores={creg.health.curr=9}] unless score @s creg.health.curr >= @s creg.health.max run attribute @s generic.max_health base set 9
execute as @s[scores={creg.health.curr=10}] unless score @s creg.health.curr >= @s creg.health.max run attribute @s generic.max_health base set 10
execute as @s[scores={creg.health.curr=11}] unless score @s creg.health.curr >= @s creg.health.max run attribute @s generic.max_health base set 11
execute as @s[scores={creg.health.curr=12}] unless score @s creg.health.curr >= @s creg.health.max run attribute @s generic.max_health base set 12
execute as @s[scores={creg.health.curr=13}] unless score @s creg.health.curr >= @s creg.health.max run attribute @s generic.max_health base set 13
execute as @s[scores={creg.health.curr=14}] unless score @s creg.health.curr >= @s creg.health.max run attribute @s generic.max_health base set 14
execute as @s[scores={creg.health.curr=15}] unless score @s creg.health.curr >= @s creg.health.max run attribute @s generic.max_health base set 15
execute as @s[scores={creg.health.curr=16}] unless score @s creg.health.curr >= @s creg.health.max run attribute @s generic.max_health base set 16
execute as @s[scores={creg.health.curr=17}] unless score @s creg.health.curr >= @s creg.health.max run attribute @s generic.max_health base set 17
execute as @s[scores={creg.health.curr=18}] unless score @s creg.health.curr >= @s creg.health.max run attribute @s generic.max_health base set 18
execute as @s[scores={creg.health.curr=19}] unless score @s creg.health.curr >= @s creg.health.max run attribute @s generic.max_health base set 19
execute as @s[scores={creg.health.curr=20}] unless score @s creg.health.curr >= @s creg.health.max run attribute @s generic.max_health base set 20

execute unless score @s creg.health.curr matches 21.. run effect give @s instant_health 1 1 true


# hunger speed and amount lost
execute unless score @s creg.health.curr matches 21.. run effect give @s minecraft:hunger 2 15 true

execute unless score @s creg.health.curr matches 21.. run tag @s add creg.givehealth

execute unless score @s creg.health.curr matches 21.. run schedule function creg:modify/add 2t
