execute as @e[type=item,tag=AlloyValid] at @s if data entity @s Item{id:"minecraft:ender_pearl",Count:1b} unless data entity @s Item.tag.CustomItemId run tag @s add endershard

execute as @e[type=item,tag=endershard] at @s run function compactinator:alloysfx
execute as @e[type=item,tag=endershard] at @s run function compactinator:other/summonendershard
execute as @e[type=item,tag=endershard] run kill @s