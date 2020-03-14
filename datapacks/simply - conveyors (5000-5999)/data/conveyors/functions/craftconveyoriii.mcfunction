execute as @e[type=minecraft:item_frame,tag=simplyCrafting] at @s if data entity @s Item{id:"minecraft:slime_ball"} run tag @s add craftConveyorIII
execute as @e[type=minecraft:item_frame,tag=craftConveyorIII] if data entity @s Item.tag.CustomItemId run tag @s remove craftConveyorIII

execute as @e[type=minecraft:item_frame,tag=craftConveyorIII] at @s positioned ~-1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:diamond"} run tag @s remove craftConveyorIII
execute as @e[type=minecraft:item_frame,tag=craftConveyorIII] at @s positioned ~-1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:power_core"} run tag @s remove craftConveyorIII
execute as @e[type=minecraft:item_frame,tag=craftConveyorIII] at @s positioned ~ ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:fox_spawn_egg"} run tag @s remove craftConveyorIII
execute as @e[type=minecraft:item_frame,tag=craftConveyorIII] at @s positioned ~ ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:conveyor_belt_fast"} run tag @s remove craftConveyorIII
execute as @e[type=minecraft:item_frame,tag=craftConveyorIII] at @s positioned ~1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:diamond"} run tag @s remove craftConveyorIII
execute as @e[type=minecraft:item_frame,tag=craftConveyorIII] at @s positioned ~1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:power_core"} run tag @s remove craftConveyorIII

execute as @e[type=minecraft:item_frame,tag=craftConveyorIII] at @s positioned ~-1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:fox_spawn_egg"} run tag @s remove craftConveyorIII
execute as @e[type=minecraft:item_frame,tag=craftConveyorIII] at @s positioned ~-1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:conveyor_belt_fast"} run tag @s remove craftConveyorIII
execute as @e[type=minecraft:item_frame,tag=craftConveyorIII] at @s positioned ~1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:fox_spawn_egg"} run tag @s remove craftConveyorIII
execute as @e[type=minecraft:item_frame,tag=craftConveyorIII] at @s positioned ~1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:conveyor_belt_fast"} run tag @s remove craftConveyorIII

execute as @e[type=minecraft:item_frame,tag=craftConveyorIII] at @s positioned ~-1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:diamond"} run tag @s remove craftConveyorIII
execute as @e[type=minecraft:item_frame,tag=craftConveyorIII] at @s positioned ~-1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:power_core"} run tag @s remove craftConveyorIII
execute as @e[type=minecraft:item_frame,tag=craftConveyorIII] at @s positioned ~ ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:fox_spawn_egg"} run tag @s remove craftConveyorIII
execute as @e[type=minecraft:item_frame,tag=craftConveyorIII] at @s positioned ~ ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:conveyor_belt_fast"} run tag @s remove craftConveyorIII
execute as @e[type=minecraft:item_frame,tag=craftConveyorIII] at @s positioned ~1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:diamond"} run tag @s remove craftConveyorIII
execute as @e[type=minecraft:item_frame,tag=craftConveyorIII] at @s positioned ~1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:power_core"} run tag @s remove craftConveyorIII

execute as @e[type=minecraft:item_frame,tag=craftConveyorIII] at @s run function simplycore:craftsfx
execute as @e[type=minecraft:item_frame,tag=craftConveyorIII] at @s run data modify entity @s Item set value {id:"minecraft:fox_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Fastest Conveyor Belt","italic":false}',Lore:['{"text":"The high-speed kind of conveyor.","color":"gray","italic":true}','{"text":"Rotate using a wrench,","color":"gray","italic":true}','{"text":"remove using a spatula,","color":"gray","italic":true}','{"text":"deactivate by running a powered redstone wire on top.","color":"gray","italic":true}']},CustomModelData:5004,CustomItemId:"simply:conveyor_belt_fastest",EntityTag:{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["SimplyConveyorPlaceAll","SimplyConveyorPlaceIII","SimplyImmovable"],Rotation:[180F,0F]}}}
execute as @e[type=minecraft:item_frame,tag=craftConveyorIII] at @s run tag @s remove craftConveyorIII