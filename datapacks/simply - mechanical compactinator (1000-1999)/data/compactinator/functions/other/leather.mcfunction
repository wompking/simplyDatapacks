execute as @e[type=item,tag=AlloyValid] at @s if data entity @s Item{id:"minecraft:rotten_flesh",Count:1b} unless data entity @s Item.tag.CustomItemId run tag @s add leatherCreate

execute as @e[type=item,tag=leatherCreate] at @s run function compactinator:alloysfx
execute as @e[type=item,tag=leatherCreate] at @s run summon minecraft:item ~ ~ ~ {Age:-32768,Item:{id:"minecraft:leather",Count:1b}}
execute as @e[type=item,tag=leatherCreate] run kill @s