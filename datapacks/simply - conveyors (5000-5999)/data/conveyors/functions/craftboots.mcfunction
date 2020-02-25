execute as @e[type=minecraft:item_frame,tag=simplyCrafting] at @s unless data entity @s Item run tag @s add craftConveyorBoots

execute as @e[type=minecraft:item_frame,tag=craftConveyorBoots] at @s positioned ~-1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftConveyorBoots
execute as @e[type=minecraft:item_frame,tag=craftConveyorBoots] at @s positioned ~ ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftConveyorBoots
execute as @e[type=minecraft:item_frame,tag=craftConveyorBoots] at @s positioned ~1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftConveyorBoots

execute as @e[type=minecraft:item_frame,tag=craftConveyorBoots] at @s positioned ~-1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_ingot"} run tag @s remove craftConveyorBoots
execute as @e[type=minecraft:item_frame,tag=craftConveyorBoots] at @s positioned ~-1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftConveyorBoots
execute as @e[type=minecraft:item_frame,tag=craftConveyorBoots] at @s positioned ~1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_ingot"} run tag @s remove craftConveyorBoots
execute as @e[type=minecraft:item_frame,tag=craftConveyorBoots] at @s positioned ~1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftConveyorBoots

execute as @e[type=minecraft:item_frame,tag=craftConveyorBoots] at @s positioned ~-1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:slime_ball"} run tag @s remove craftConveyorBoots
execute as @e[type=minecraft:item_frame,tag=craftConveyorBoots] at @s positioned ~-1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftConveyorBoots
execute as @e[type=minecraft:item_frame,tag=craftConveyorBoots] at @s positioned ~ ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftConveyorBoots
execute as @e[type=minecraft:item_frame,tag=craftConveyorBoots] at @s positioned ~1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:slime_ball"} run tag @s remove craftConveyorBoots
execute as @e[type=minecraft:item_frame,tag=craftConveyorBoots] at @s positioned ~1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftConveyorBoots

execute as @e[type=minecraft:item_frame,tag=craftConveyorBoots] at @s run function simplycore:craftsfx
execute as @e[type=minecraft:item_frame,tag=craftConveyorBoots] at @s run data modify entity @s Item set value {id:"minecraft:iron_boots",Count:1b,tag:{display:{Name:'{"text":"Conveyor-Resistant Boots","italic":false}',Lore:['{"text":"Wear these, and conveyors will no longer pester you!","color":"gray","italic":true}','{"text":"Although these boots are sticky, they can\'t climb walls.","color":"gray","italic":true}']},HideFlags:6,Unbreakable:1b,CustomModelData:5002,CustomItemId:"simply:conveyor_resistant_boots",AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:2,UUIDLeast:840279,UUIDMost:672573,Slot:"feet"}]}}
execute as @e[type=minecraft:item_frame,tag=craftConveyorBoots] at @s run tag @s remove craftConveyorBoots
