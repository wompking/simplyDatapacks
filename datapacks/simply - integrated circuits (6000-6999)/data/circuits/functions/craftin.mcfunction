execute as @e[type=minecraft:item_frame,tag=simplyCrafting] at @s if data entity @s Item{id:"minecraft:iron_nugget"} run tag @s add craftICIn
execute as @e[type=minecraft:item_frame,tag=craftICIn] if data entity @s Item.tag.CustomItemId run tag @s remove craftICIn

execute as @e[type=minecraft:item_frame,tag=craftICIn] at @s positioned ~-1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftICIn
execute as @e[type=minecraft:item_frame,tag=craftICIn] at @s positioned ~ ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:redstone"} run tag @s remove craftICIn
execute as @e[type=minecraft:item_frame,tag=craftICIn] at @s positioned ~ ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftICIn
execute as @e[type=minecraft:item_frame,tag=craftICIn] at @s positioned ~1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftICIn

execute as @e[type=minecraft:item_frame,tag=craftICIn] at @s positioned ~-1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:redstone"} run tag @s remove craftICIn
execute as @e[type=minecraft:item_frame,tag=craftICIn] at @s positioned ~-1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftICIn
execute as @e[type=minecraft:item_frame,tag=craftICIn] at @s positioned ~1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:redstone"} run tag @s remove craftICIn
execute as @e[type=minecraft:item_frame,tag=craftICIn] at @s positioned ~1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftICIn

execute as @e[type=minecraft:item_frame,tag=craftICIn] at @s positioned ~-1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftICIn
execute as @e[type=minecraft:item_frame,tag=craftICIn] at @s positioned ~ ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:redstone"} run tag @s remove craftICIn
execute as @e[type=minecraft:item_frame,tag=craftICIn] at @s positioned ~ ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftICIn
execute as @e[type=minecraft:item_frame,tag=craftICIn] at @s positioned ~1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftICIn

execute as @e[type=minecraft:item_frame,tag=craftICIn] at @s run function simplycore:craftsfx
execute as @e[type=minecraft:item_frame,tag=craftICIn] at @s run data modify entity @s Item set value {id:"minecraft:iron_nugget",Count:1b,tag:{display:{Name:'{"text":"Integrated Circuit Input","italic":false}',Lore:['{"text":"Used in integrated redstone circuits.","color":"gray","italic":true}','{"text":"Inputs a signal to a chip.","color":"gray","italic":true}']},CustomModelData:6001,CustomItemID:"simply:integrated_circuit_input"}}
execute as @e[type=minecraft:item_frame,tag=craftICIn] at @s run tag @s remove craftICIn
