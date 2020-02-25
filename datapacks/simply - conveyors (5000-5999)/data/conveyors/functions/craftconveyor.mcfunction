execute as @e[type=minecraft:item_frame,tag=simplyCrafting] at @s if data entity @s Item{id:"minecraft:leather"} run tag @s add craftConveyor
execute as @e[type=minecraft:item_frame,tag=craftConveyor] if data entity @s Item.tag.CustomItemId run tag @s remove craftConveyor

execute as @e[type=minecraft:item_frame,tag=craftConveyor] at @s positioned ~-1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftConveyor
execute as @e[type=minecraft:item_frame,tag=craftConveyor] at @s positioned ~ ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftConveyor
execute as @e[type=minecraft:item_frame,tag=craftConveyor] at @s positioned ~1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftConveyor

execute as @e[type=minecraft:item_frame,tag=craftConveyor] at @s positioned ~-1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_ingot"} run tag @s remove craftConveyor
execute as @e[type=minecraft:item_frame,tag=craftConveyor] at @s positioned ~-1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftConveyor
execute as @e[type=minecraft:item_frame,tag=craftConveyor] at @s positioned ~1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_ingot"} run tag @s remove craftConveyor
execute as @e[type=minecraft:item_frame,tag=craftConveyor] at @s positioned ~1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftConveyor

execute as @e[type=minecraft:item_frame,tag=craftConveyor] at @s positioned ~-1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:sugar"} run tag @s remove craftConveyor
execute as @e[type=minecraft:item_frame,tag=craftConveyor] at @s positioned ~-1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftConveyor
execute as @e[type=minecraft:item_frame,tag=craftConveyor] at @s positioned ~ ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:redstone"} run tag @s remove craftConveyor
execute as @e[type=minecraft:item_frame,tag=craftConveyor] at @s positioned ~ ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftConveyor
execute as @e[type=minecraft:item_frame,tag=craftConveyor] at @s positioned ~1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:sugar"} run tag @s remove craftConveyor
execute as @e[type=minecraft:item_frame,tag=craftConveyor] at @s positioned ~1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftConveyor

execute as @e[type=minecraft:item_frame,tag=craftConveyor] at @s run function simplycore:craftsfx
execute as @e[type=minecraft:item_frame,tag=craftConveyor] at @s run data modify entity @s Item set value {id:"minecraft:fox_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Conveyor Belt","italic":false}',Lore:['{"text":"The slowest kind of conveyor.","color":"gray","italic":true}','{"text":"Rotate using a wrench,","color":"gray","italic":true}','{"text":"remove using a spatula,","color":"gray","italic":true}','{"text":"deactivate by running a powered redstone wire on top.","color":"gray","italic":true}']},CustomModelData:5000,CustomItemId:"simply:conveyor_belt",EntityTag:{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["SimplyConveyorPlaceAll","SimplyConveyorPlace","SimplyImmovable"],Rotation:[180F,0F]}}}
execute as @e[type=minecraft:item_frame,tag=craftConveyor] at @s run tag @s remove craftConveyor



#execute as @e[type=minecraft:item_frame,tag=craftConveyor] at @s positioned ~-1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftConveyor

#execute as @e[type=minecraft:item_frame,tag=craftConveyor] at @s positioned ~-1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_ingot"} run tag @s remove craftConveyor
#execute as @e[type=minecraft:item_frame,tag=craftConveyor] at @s positioned ~-1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftConveyor
