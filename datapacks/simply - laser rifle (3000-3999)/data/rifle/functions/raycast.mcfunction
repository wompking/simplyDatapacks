execute as @s at @s anchored feet run tp @s ^ ^ ^0.1
execute if score @s SimplyRayStep matches 1000.. run kill @s
scoreboard players add @s SimplyRayStep 1
execute if score @s SimplyRayStep matches 1 at @s run tp @s ~ ~1.5 ~

execute as @s at @s anchored feet if block ~ ~-1 ~ #minecraft:simply_laser_transparent run particle minecraft:dust 1 0 0 1 ~ ~-1 ~ 0 0 0 0 2 force
execute as @s at @s anchored feet if block ~ ~-1 ~ #minecraft:simply_laser_transparent run playsound minecraft:entity.zombie_villager.converted master @a ~ ~ ~ 0.02 2
execute as @s at @s anchored feet if block ~ ~-1 ~ #minecraft:simply_laser_transparent run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 0.01 2
execute as @s at @s positioned ~ ~ ~ anchored feet if block ~ ~-1 ~ #minecraft:simply_laser_transparent run effect give @e[distance=0.1..0.5,tag=!SimplyImmovable] minecraft:instant_damage
execute as @s at @s positioned ~ ~-1 ~ anchored feet if block ~ ~ ~ #minecraft:simply_laser_transparent run effect give @e[distance=0.1..0.5,tag=!SimplyImmovable] minecraft:instant_damage
execute as @s at @s positioned ~ ~-2 ~ anchored feet if block ~ ~1 ~ #minecraft:simply_laser_transparent run effect give @e[distance=0.1..0.5,tag=!SimplyImmovable] minecraft:instant_damage

execute as @s at @s anchored feet unless block ~ ~-1 ~ #minecraft:simply_laser_transparent run playsound minecraft:block.stone.break master @a ~ ~-1 ~ 1 2
execute as @s at @s anchored feet unless block ~ ~-1 ~ #minecraft:simply_laser_transparent run particle minecraft:block redstone_block ~ ~-1 ~ 0 0 0 1 100 force


execute as @s at @s anchored feet unless block ~ ~-1 ~ #minecraft:simply_laser_transparent if entity @s[type=minecraft:armor_stand] run kill @s
execute as @s at @s anchored feet if block ~ ~-1 ~ #minecraft:simply_laser_transparent run function rifle:raycast