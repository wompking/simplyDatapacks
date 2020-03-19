data modify entity @s Rotation[1] set value 0.0f
execute store result score @s BotRotSnap run data get entity @s Rotation[0]
scoreboard players operation @s BotRotSnap += #45 SimplyConstant
scoreboard players operation @s BotRotSnap /= #90 SimplyConstant
execute store result entity @s Rotation[0] float 90 run scoreboard players get @s BotRotSnap
