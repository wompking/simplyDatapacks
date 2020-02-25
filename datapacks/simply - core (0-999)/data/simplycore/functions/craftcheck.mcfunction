tag @e[type=minecraft:item_frame] add simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~ ~-1 ~ minecraft:yellow_terracotta run tag @s remove simplyPotentialCrafting

execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~ ~-1 ~1 minecraft:yellow_concrete_powder run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~ ~-1 ~-1 minecraft:yellow_concrete_powder run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~1 ~-1 ~ minecraft:yellow_concrete_powder run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~-1 ~-1 ~ minecraft:yellow_concrete_powder run tag @s remove simplyPotentialCrafting

execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~-1 ~-1 ~1 minecraft:gold_block run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~-1 ~-1 ~-1 minecraft:gold_block run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~1 ~-1 ~1 minecraft:gold_block run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~1 ~-1 ~-1 minecraft:gold_block run tag @s remove simplyPotentialCrafting

execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~-2 ~-1 ~2 minecraft:stripped_birch_log[axis=y] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~-2 ~-1 ~-2 minecraft:stripped_birch_log[axis=y] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~2 ~-1 ~2 minecraft:stripped_birch_log[axis=y] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~2 ~-1 ~-2 minecraft:stripped_birch_log[axis=y] run tag @s remove simplyPotentialCrafting

execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~1 ~-1 ~2 minecraft:stripped_birch_log[axis=x] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~ ~-1 ~2 minecraft:redstone_lamp[lit=true] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~-1 ~-1 ~2 minecraft:stripped_birch_log[axis=x] run tag @s remove simplyPotentialCrafting

execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~1 ~-1 ~-2 minecraft:stripped_birch_log[axis=x] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~ ~-1 ~-2 minecraft:stripped_birch_log[axis=x] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~-1 ~-1 ~-2 minecraft:stripped_birch_log[axis=x] run tag @s remove simplyPotentialCrafting

execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~2 ~-1 ~-1 minecraft:stripped_birch_log[axis=z] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~2 ~-1 ~1 minecraft:stripped_birch_log[axis=z] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~2 ~-1 ~ minecraft:stripped_birch_log[axis=z] run tag @s remove simplyPotentialCrafting

execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~-2 ~-1 ~-1 minecraft:stripped_birch_log[axis=z] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~-2 ~-1 ~1 minecraft:stripped_birch_log[axis=z] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s unless block ~-2 ~-1 ~ minecraft:stripped_birch_log[axis=z] run tag @s remove simplyPotentialCrafting

execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~1 ~ ~-1 unless entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~ ~ ~-1 unless entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~-1 ~ ~-1 unless entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting

execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~1 ~ ~1 unless entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~ ~ ~1 unless entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~-1 ~ ~1 unless entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting

execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~-1 ~ ~ unless entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting

execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~1 ~ ~ unless entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting

execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~2 ~ ~ if entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~2 ~ ~1 if entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~2 ~ ~-1 if entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting

execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~-2 ~ ~ if entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~-2 ~ ~1 if entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~-2 ~ ~-1 if entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting

execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~ ~ ~2 if entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~1 ~ ~2 if entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~-1 ~ ~2 if entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting

execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~ ~ ~-2 if entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~1 ~ ~-2 if entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~-1 ~ ~-2 if entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting

execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~2 ~ ~2 if entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~-2 ~ ~2 if entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~2 ~ ~-2 if entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting
execute as @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] at @s positioned ~-2 ~ ~-2 if entity @e[type=minecraft:item_frame,distance=0,limit=1,sort=nearest] run tag @s remove simplyPotentialCrafting

tag @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] add simplyCrafting
tag @e[type=minecraft:item_frame,tag=!simplyPotentialCrafting] remove simplyCrafting

tag @e[type=minecraft:item_frame,tag=simplyPotentialCrafting] remove simplyPotentialCrafting