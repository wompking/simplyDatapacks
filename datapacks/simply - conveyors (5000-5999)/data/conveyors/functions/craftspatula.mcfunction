execute as @e[type=minecraft:item_frame,tag=simplyCrafting] at @s unless data entity @s Item run tag @s add craftConveyorSpatula

execute as @e[type=minecraft:item_frame,tag=craftConveyorSpatula] at @s positioned ~-1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_block"} run tag @s remove craftConveyorSpatula
execute as @e[type=minecraft:item_frame,tag=craftConveyorSpatula] at @s positioned ~-1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftConveyorSpatula
execute as @e[type=minecraft:item_frame,tag=craftConveyorSpatula] at @s positioned ~ ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_ingot"} run tag @s remove craftConveyorSpatula
execute as @e[type=minecraft:item_frame,tag=craftConveyorSpatula] at @s positioned ~ ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftConveyorSpatula
execute as @e[type=minecraft:item_frame,tag=craftConveyorSpatula] at @s positioned ~1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_ingot"} run tag @s remove craftConveyorSpatula
execute as @e[type=minecraft:item_frame,tag=craftConveyorSpatula] at @s positioned ~1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftConveyorSpatula

execute as @e[type=minecraft:item_frame,tag=craftConveyorSpatula] at @s positioned ~-1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:stick"} run tag @s remove craftConveyorSpatula
execute as @e[type=minecraft:item_frame,tag=craftConveyorSpatula] at @s positioned ~-1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftConveyorSpatula
execute as @e[type=minecraft:item_frame,tag=craftConveyorSpatula] at @s positioned ~1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftConveyorSpatula

execute as @e[type=minecraft:item_frame,tag=craftConveyorSpatula] at @s positioned ~-1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:stick"} run tag @s remove craftConveyorSpatula
execute as @e[type=minecraft:item_frame,tag=craftConveyorSpatula] at @s positioned ~-1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftConveyorSpatula
execute as @e[type=minecraft:item_frame,tag=craftConveyorSpatula] at @s positioned ~ ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftConveyorSpatula
execute as @e[type=minecraft:item_frame,tag=craftConveyorSpatula] at @s positioned ~1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftConveyorSpatula

execute as @e[type=minecraft:item_frame,tag=craftConveyorSpatula] at @s run function simplycore:craftsfx
execute as @e[type=minecraft:item_frame,tag=craftConveyorSpatula] at @s run data modify entity @s Item set value {id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Conveyor Removing Spatula","italic":false}',Lore:['{"text":"Use this to remove conveyors off the ground.","color":"gray","italic":true}','{"text":"Not safe for cooking.","color":"gray","italic":true}']},Unbreakable:1b,CustomModelData:5001,CustomItemId:"simply:conveyor_spatula",clickEvent:"simply_conveyor_spatula"}}
execute as @e[type=minecraft:item_frame,tag=craftConveyorSpatula] at @s run tag @s remove craftConveyorSpatula