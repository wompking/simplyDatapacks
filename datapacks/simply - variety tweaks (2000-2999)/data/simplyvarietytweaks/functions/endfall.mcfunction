execute as @e if score @s SimplyYPos matches ..-60 if score @s SimplyDimension matches 1 run tag @s add EndFalling
execute as @e[tag=EndFalling] if score @s SimplyDimension matches 1 at @s in minecraft:overworld run tp @s ~ 256 ~
execute as @e[tag=EndFalling] if score @s SimplyDimension matches 0 at @s unless block ~ ~-1 ~ air run tag @s remove EndFalling
execute as @e[tag=EndFalling] if score @s SimplyDimension matches 0 at @s if block ~ ~-1 ~ air run effect give @s minecraft:resistance 1 5 true