playsound minecraft:block.piston.extend master @s ~ ~ ~ 0.1 2
execute if score @s BFNumpad matches ..-1 run tag @s add Negative
scoreboard players operation @s[tag=Negative] BFNumpad *= #-1 SimplyConstant
scoreboard players operation @s BFNumpad *= #10 SimplyConstant
scoreboard players add @s BFNumpad 2
scoreboard players operation @s[tag=Negative] BFNumpad *= #-1 SimplyConstant
tag @s[tag=Negative] remove Negative