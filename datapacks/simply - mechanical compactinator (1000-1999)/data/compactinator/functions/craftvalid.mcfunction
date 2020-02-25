tag @e[type=item] add AlloyValid
execute as @e[type=item,tag=AlloyValid] at @s unless block ~ ~ ~ minecraft:smooth_quartz_slab[type=top] run tag @s remove AlloyValid
execute as @e[type=item,tag=AlloyValid] at @s unless block ~ ~1 ~ minecraft:piston_head[facing=down, short=false, type=sticky] run tag @s remove AlloyValid
execute as @e[type=item,tag=AlloyValid] at @s unless block ~ ~2 ~ minecraft:sticky_piston[facing=down, extended=true] run tag @s remove AlloyValid
execute as @e[type=item,tag=AlloyValid] at @s unless block ~ ~-1 ~ minecraft:smooth_stone run tag @s remove AlloyValid
execute as @e[type=item,tag=AlloyValid] at @s unless block ~ ~-2 ~ minecraft:lava[level=0] run tag @s remove AlloyValid