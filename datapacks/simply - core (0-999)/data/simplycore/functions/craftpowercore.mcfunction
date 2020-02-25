execute as @e[type=minecraft:item_frame,tag=simplyCrafting] at @s if data entity @s Item{id:"minecraft:ender_pearl"} run tag @s add craftPowerCore
execute as @e[type=minecraft:item_frame,tag=craftPowerCore] if data entity @s Item.tag.CustomItemId run tag @s remove craftPowerCore

execute as @e[type=minecraft:item_frame,tag=craftPowerCore] at @s positioned ~-1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:coal"} run tag @s remove craftPowerCore
execute as @e[type=minecraft:item_frame,tag=craftPowerCore] at @s positioned ~-1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftPowerCore
execute as @e[type=minecraft:item_frame,tag=craftPowerCore] at @s positioned ~ ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:diamond"} run tag @s remove craftPowerCore
execute as @e[type=minecraft:item_frame,tag=craftPowerCore] at @s positioned ~ ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftPowerCore
execute as @e[type=minecraft:item_frame,tag=craftPowerCore] at @s positioned ~1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:coal"} run tag @s remove craftPowerCore
execute as @e[type=minecraft:item_frame,tag=craftPowerCore] at @s positioned ~1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftPowerCore

execute as @e[type=minecraft:item_frame,tag=craftPowerCore] at @s positioned ~-1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:lapis_lazuli"} run tag @s remove craftPowerCore
execute as @e[type=minecraft:item_frame,tag=craftPowerCore] at @s positioned ~-1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftPowerCore
execute as @e[type=minecraft:item_frame,tag=craftPowerCore] at @s positioned ~1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:lapis_lazuli"} run tag @s remove craftPowerCore
execute as @e[type=minecraft:item_frame,tag=craftPowerCore] at @s positioned ~1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftPowerCore

execute as @e[type=minecraft:item_frame,tag=craftPowerCore] at @s positioned ~-1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:coal"} run tag @s remove craftPowerCore
execute as @e[type=minecraft:item_frame,tag=craftPowerCore] at @s positioned ~-1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftPowerCore
execute as @e[type=minecraft:item_frame,tag=craftPowerCore] at @s positioned ~ ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:diamond"} run tag @s remove craftPowerCore
execute as @e[type=minecraft:item_frame,tag=craftPowerCore] at @s positioned ~ ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftPowerCore
execute as @e[type=minecraft:item_frame,tag=craftPowerCore] at @s positioned ~1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:coal"} run tag @s remove craftPowerCore
execute as @e[type=minecraft:item_frame,tag=craftPowerCore] at @s positioned ~1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftPowerCore

execute as @e[type=minecraft:item_frame,tag=craftPowerCore] at @s run function simplycore:craftsfx
execute as @e[type=minecraft:item_frame,tag=craftPowerCore] at @s run data modify entity @s Item set value {id:"minecraft:diamond",Count:1b,tag:{display:{Name:'{"text":"Power Core","italic":false}',Lore:['{"text":"Used as a power source for some items.","color":"gray","italic":true}','{"text":"DO NOT COMPACTINATE.","color":"gray","italic":true}']},CustomModelData:2,CustomItemId:"simply:power_core"}}
execute as @e[type=minecraft:item_frame,tag=craftPowerCore] at @s run tag @s remove craftPowerCore
