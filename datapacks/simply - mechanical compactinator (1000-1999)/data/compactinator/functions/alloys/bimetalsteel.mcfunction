execute as @e[type=item,tag=AlloyValid] at @s if data entity @s Item{id:"minecraft:coal",Count:1b} unless data entity @s Item.tag.CustomItemId run tag @s add bimetalsteelcoal
execute as @e[type=item,tag=AlloyValid] at @s if data entity @s Item{id:"minecraft:iron_ingot",Count:1b} unless data entity @s Item.tag.CustomItemId run tag @s add bimetalsteeliron
execute as @e[type=item,tag=AlloyValid] at @s if data entity @s Item{id:"minecraft:gold_ingot",Count:1b} unless data entity @s Item.tag.CustomItemId run tag @s add bimetalsteelgold

execute as @e[type=item,tag=bimetalsteelcoal] at @s if entity @e[type=minecraft:item,tag=bimetalsteeliron,distance=..0.5,limit=1,sort=nearest] if entity @e[type=minecraft:item,tag=bimetalsteelgold,distance=..0.5,limit=1,sort=nearest] run tag @s add bimetalsteelcraft
execute as @e[type=item,tag=bimetalsteelcraft] at @s run function compactinator:alloysfx
execute as @e[type=item,tag=bimetalsteelcraft] at @s run kill @e[type=minecraft:item,tag=bimetalsteeliron,distance=..0.5,limit=1,sort=nearest]
execute as @e[type=item,tag=bimetalsteelcraft] at @s run kill @e[type=minecraft:item,tag=bimetalsteelgold,distance=..0.5,limit=1,sort=nearest]
execute as @e[type=item,tag=bimetalsteelcraft] at @s run function compactinator:alloys/summonbimetalsteel
execute as @e[type=item,tag=bimetalsteelcraft] at @s run kill @s

tag @e[type=item,tag=bimetalsteelcoal] remove bimetalsteelcoal
tag @e[type=item,tag=bimetalsteeliron] remove bimetalsteeliron
tag @e[type=item,tag=bimetalsteelgold] remove bimetalsteelgold