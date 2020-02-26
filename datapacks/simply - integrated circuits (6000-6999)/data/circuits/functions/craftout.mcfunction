execute as @e[type=minecraft:item_frame,tag=simplyCrafting] at @s if data entity @s Item{id:"minecraft:gold_nugget"} run tag @s add craftICOut
execute as @e[type=minecraft:item_frame,tag=craftICOut] if data entity @s Item.tag.CustomItemId run tag @s remove craftICOut

execute as @e[type=minecraft:item_frame,tag=craftICOut] at @s positioned ~-1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftICOut
execute as @e[type=minecraft:item_frame,tag=craftICOut] at @s positioned ~ ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:redstone"} run tag @s remove craftICOut
execute as @e[type=minecraft:item_frame,tag=craftICOut] at @s positioned ~ ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftICOut
execute as @e[type=minecraft:item_frame,tag=craftICOut] at @s positioned ~1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftICOut

execute as @e[type=minecraft:item_frame,tag=craftICOut] at @s positioned ~-1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:redstone"} run tag @s remove craftICOut
execute as @e[type=minecraft:item_frame,tag=craftICOut] at @s positioned ~-1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftICOut
execute as @e[type=minecraft:item_frame,tag=craftICOut] at @s positioned ~1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:redstone"} run tag @s remove craftICOut
execute as @e[type=minecraft:item_frame,tag=craftICOut] at @s positioned ~1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftICOut

execute as @e[type=minecraft:item_frame,tag=craftICOut] at @s positioned ~-1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftICOut
execute as @e[type=minecraft:item_frame,tag=craftICOut] at @s positioned ~ ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:redstone"} run tag @s remove craftICOut
execute as @e[type=minecraft:item_frame,tag=craftICOut] at @s positioned ~ ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftICOut
execute as @e[type=minecraft:item_frame,tag=craftICOut] at @s positioned ~1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftICOut

execute as @e[type=minecraft:item_frame,tag=craftICOut] at @s run function simplycore:craftsfx
execute as @e[type=minecraft:item_frame,tag=craftICOut] at @s run data modify entity @s Item set value {id:"minecraft:gold_nugget",Count:1b,tag:{display:{Name:'{"text":"Integrated Circuit Output","italic":false}',Lore:['{"text":"Used in integrated redstone circuits.","color":"gray","italic":true}','{"text":"Outputs a signal from a chip.","color":"gray","italic":true}']},CustomModelData:6002,CustomItemID:"simply:integrated_circuit_output"}}
execute as @e[type=minecraft:item_frame,tag=craftICOut] at @s run tag @s remove craftICOut
