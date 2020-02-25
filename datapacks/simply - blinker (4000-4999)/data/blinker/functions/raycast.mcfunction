execute as @s at @s anchored feet run tp @s ^ ^ ^0.1
scoreboard players add @s SimplyRayStep 1
execute if score @s SimplyRayStep matches 1 at @s run tp @s ~ ~ ~

execute as @s at @s anchored feet if block ^ ^ ^1 air run particle minecraft:dust 0.6 0.5 0.8 1 ~ ~0.1 ~ 0 0 0 0 5 force
execute as @s at @s anchored feet if block ^ ^ ^1 air run particle minecraft:dust 0.4 0.3 0.6 1 ~ ~-0.1 ~ 0 0 0 0 5 force
execute as @s at @s anchored feet if block ^ ^ ^1 air run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 2 force
execute as @s at @s anchored feet if block ^ ^ ^1 air run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 0.01 2

execute as @s at @s anchored feet if block ~ ~ ~1 air if score @s SimplyRayStep matches ..250 run function blinker:raycast