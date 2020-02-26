execute as @e[type=minecraft:item_frame,tag=simplyCrafting] at @s if data entity @s Item{id:"minecraft:redstone"} run tag @s add craftICNAND
execute as @e[type=minecraft:item_frame,tag=craftICNAND] if data entity @s Item.tag.CustomItemId run tag @s remove craftICNAND

execute as @e[type=minecraft:item_frame,tag=craftICNAND] at @s positioned ~-1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_nugget"} run tag @s remove craftICNAND
execute as @e[type=minecraft:item_frame,tag=craftICNAND] at @s positioned ~-1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:integrated_circuit_input"} run tag @s remove craftICNAND
execute as @e[type=minecraft:item_frame,tag=craftICNAND] at @s positioned ~ ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:redstone_torch"} run tag @s remove craftICNAND
execute as @e[type=minecraft:item_frame,tag=craftICNAND] at @s positioned ~ ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftICNAND
execute as @e[type=minecraft:item_frame,tag=craftICNAND] at @s positioned ~1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:brick"} run tag @s remove craftICNAND
execute as @e[type=minecraft:item_frame,tag=craftICNAND] at @s positioned ~1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:integrated_circuit_base"} run tag @s remove craftICNAND

execute as @e[type=minecraft:item_frame,tag=craftICNAND] at @s positioned ~-1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:brick"} run tag @s remove craftICNAND
execute as @e[type=minecraft:item_frame,tag=craftICNAND] at @s positioned ~-1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:integrated_circuit_base"} run tag @s remove craftICNAND
execute as @e[type=minecraft:item_frame,tag=craftICNAND] at @s positioned ~1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:gold_nugget"} run tag @s remove craftICNAND
execute as @e[type=minecraft:item_frame,tag=craftICNAND] at @s positioned ~1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:integrated_circuit_output"} run tag @s remove craftICNAND

execute as @e[type=minecraft:item_frame,tag=craftICNAND] at @s positioned ~-1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_nugget"} run tag @s remove craftICNAND
execute as @e[type=minecraft:item_frame,tag=craftICNAND] at @s positioned ~-1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:integrated_circuit_input"} run tag @s remove craftICNAND
execute as @e[type=minecraft:item_frame,tag=craftICNAND] at @s positioned ~ ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:redstone_torch"} run tag @s remove craftICNAND
execute as @e[type=minecraft:item_frame,tag=craftICNAND] at @s positioned ~ ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftICNAND
execute as @e[type=minecraft:item_frame,tag=craftICNAND] at @s positioned ~1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:brick"} run tag @s remove craftICNAND
execute as @e[type=minecraft:item_frame,tag=craftICNAND] at @s positioned ~1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:integrated_circuit_base"} run tag @s remove craftICNAND

execute as @e[type=minecraft:item_frame,tag=craftICNAND] at @s run function simplycore:craftsfx
execute as @e[type=minecraft:item_frame,tag=craftICNAND] at @s run data modify entity @s Item set value {id:"minecraft:bee_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Integrated NAND Gate","italic":false}',Lore:['{"text":"Inactive if both of its inputs are active, otherwise, active.","color":"gray","italic":true}','{"text":"Remove with a spatula,","color":"gray","italic":true}','{"text":"rotate with a wrench.","color":"gray","italic":true}']},CustomModelData:6003,CustomItemID:"simply:integrated_circuit_NAND",EntityTag:{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["SimplyCircuitPlaceAll","SimplyCircuitNAND"],Rotation:[180F,0F]}}}
execute as @e[type=minecraft:item_frame,tag=craftICNAND] at @s run tag @s remove craftICNAND
