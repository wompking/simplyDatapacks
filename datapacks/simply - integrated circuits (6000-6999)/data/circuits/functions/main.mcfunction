execute as @e[tag=SimplyConveyorPlaceAll,type=minecraft:armor_stand] at @s rotated as @p run tp @s ~ ~ ~ facing ^ ^ ^1
execute as @e[tag=SimplyConveyorPlaceAll,type=minecraft:armor_stand] run data modify entity @s Rotation[1] set value 0F
execute as @e[tag=SimplyConveyorPlaceAll,type=minecraft:armor_stand] store result score @s ConveyorRotation run data get entity @s Rotation[0]
execute as @e[tag=SimplyConveyorPlaceAll,type=minecraft:armor_stand] run scoreboard players operation @s ConveyorRotation += #45 SimplyConstant
execute as @e[tag=SimplyConveyorPlaceAll,type=minecraft:armor_stand] run scoreboard players operation @s ConveyorRotation /= #90 SimplyConstant
execute as @e[tag=SimplyConveyorPlaceAll,type=minecraft:armor_stand] store result entity @s Rotation[0] float 90 run scoreboard players get @s ConveyorRotation

execute as @e[tag=SimplyConveyorPlace,type=minecraft:armor_stand] run tag @s add SimplyConveyor
execute as @e[tag=SimplyConveyorPlaceII,type=minecraft:armor_stand] run tag @s add SimplyConveyorII
execute as @e[tag=SimplyConveyorPlaceIII,type=minecraft:armor_stand] run tag @s add SimplyConveyorIII
execute as @e[tag=SimplyConveyorPlaceAll,type=minecraft:armor_stand] run tag @s add SimplyConveyorAll

execute as @e[tag=SimplyConveyorPlace,type=minecraft:armor_stand] run tag @s remove SimplyConveyorPlace
execute as @e[tag=SimplyConveyorPlaceII,type=minecraft:armor_stand] run tag @s remove SimplyConveyorPlaceII
execute as @e[tag=SimplyConveyorPlaceIII,type=minecraft:armor_stand] run tag @s remove SimplyConveyorPlaceIII
execute as @e[tag=SimplyConveyorPlaceAll,type=minecraft:armor_stand] run tag @s remove SimplyConveyorPlaceAll



execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand] run tag @s remove Deactivated
execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand] at @s if block ~ ~ ~ redstone_wire[power=15] run tag @s add Deactivated
execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand] at @s if block ~ ~ ~ redstone_wire[power=14] run tag @s add Deactivated
execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand] at @s if block ~ ~ ~ redstone_wire[power=13] run tag @s add Deactivated
execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand] at @s if block ~ ~ ~ redstone_wire[power=12] run tag @s add Deactivated
execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand] at @s if block ~ ~ ~ redstone_wire[power=11] run tag @s add Deactivated
execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand] at @s if block ~ ~ ~ redstone_wire[power=10] run tag @s add Deactivated
execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand] at @s if block ~ ~ ~ redstone_wire[power=9] run tag @s add Deactivated
execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand] at @s if block ~ ~ ~ redstone_wire[power=8] run tag @s add Deactivated
execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand] at @s if block ~ ~ ~ redstone_wire[power=7] run tag @s add Deactivated
execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand] at @s if block ~ ~ ~ redstone_wire[power=6] run tag @s add Deactivated
execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand] at @s if block ~ ~ ~ redstone_wire[power=5] run tag @s add Deactivated
execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand] at @s if block ~ ~ ~ redstone_wire[power=4] run tag @s add Deactivated
execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand] at @s if block ~ ~ ~ redstone_wire[power=3] run tag @s add Deactivated
execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand] at @s if block ~ ~ ~ redstone_wire[power=2] run tag @s add Deactivated
execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand] at @s if block ~ ~ ~ redstone_wire[power=1] run tag @s add Deactivated



execute as @e unless data entity @s Inventory[{Slot:100b}].tag{CustomItemId:"simply:conveyor_resistant_boots"} run tag @s remove SimplyConveyorResistant
execute as @e if data entity @s Inventory[{Slot:100b}].tag{CustomItemId:"simply:conveyor_resistant_boots"} run tag @s add SimplyConveyorResistant

execute as @e[tag=SimplyClicked] if data entity @s SelectedItem.tag{clickEvent:"simply_conveyor_spatula"} run tag @s add SimplyConveyorSpatuling



execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand,tag=Deactivated] at @s run particle minecraft:dust 1 0.5 0.5 1 ~ ~ ~ 0.1 0 0.1 0 10 force
execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand,tag=Deactivated] at @s run particle minecraft:dust 0.5 1 1 0.5 ^ ^ ^0.3 0.1 0 0.1 0 10 force
execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand,tag=!Deactivated] at @s run particle minecraft:dust 1 1 1 0.5 ^ ^ ^0.3 0.1 0 0.1 0 10 force
execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand,tag=!Deactivated] at @s run particle minecraft:dust 0.5 0.5 0.5 1 ~ ~ ~ 0.1 0 0.1 0 10 force

execute as @e[tag=SimplyConveyorII,type=minecraft:armor_stand,tag=Deactivated] at @s run particle minecraft:end_rod ~ ~ ~ 0.1 0 0.1 0 10 force
execute as @e[tag=SimplyConveyorII,type=minecraft:armor_stand,tag=!Deactivated] at @s run particle minecraft:flame ~ ~ ~ 0.1 0 0.1 0 10 force

execute as @e[tag=SimplyConveyorIII,type=minecraft:armor_stand,tag=Deactivated] at @s run particle minecraft:end_rod ~ ~ ~ 0.2 0.05 0.2 0 10 force
execute as @e[tag=SimplyConveyorIII,type=minecraft:armor_stand,tag=!Deactivated] at @s run particle minecraft:flame ~ ~ ~ 0.2 0.05 0.2 0 10 force



execute as @a[tag=SimplyConveyorSpatuling] at @s as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand,distance=..1.5,limit=1,sort=nearest] at @s run playsound minecraft:item.shield.break master @a ~ ~ ~ 0.1 0.5
execute as @a[tag=SimplyConveyorSpatuling] at @s as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand,distance=..1.5,limit=1,sort=nearest] at @s run particle minecraft:smoke ~ ~ ~ 0.1 0 0.1 0.05 1000 force

execute as @a[tag=SimplyConveyorSpatuling] at @s as @e[tag=SimplyConveyor,type=minecraft:armor_stand,distance=..1.5,limit=1,sort=nearest] at @s run summon item ~ ~ ~ {Age:-32768,Item:{id:"minecraft:fox_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Conveyor Belt","italic":false}',Lore:['{"text":"The slowest kind of conveyor.","color":"gray","italic":true}','{"text":"Rotate using a wrench,","color":"gray","italic":true}','{"text":"remove using a spatula,","color":"gray","italic":true}','{"text":"deactivate by running a powered redstone wire on top.","color":"gray","italic":true}']},CustomModelData:5000,CustomItemId:"simply:conveyor_belt",EntityTag:{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["SimplyConveyorPlaceAll","SimplyConveyorPlace","SimplyImmovable"],Rotation:[180F,0F]}}}}

execute as @a[tag=SimplyConveyorSpatuling] at @s as @e[tag=SimplyConveyorII,type=minecraft:armor_stand,distance=..1.5,limit=1,sort=nearest] at @s run summon item ~ ~ ~ {Age:-32768,Item:{id:"minecraft:fox_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Faster Conveyor Belt","italic":false}',Lore:['{"text":"The middle-speed kind of conveyor.","color":"gray","italic":true}','{"text":"Rotate using a wrench,","color":"gray","italic":true}','{"text":"remove using a spatula,","color":"gray","italic":true}','{"text":"deactivate by running a powered redstone wire on top.","color":"gray","italic":true}']},CustomModelData:5003,CustomItemId:"simply:conveyor_belt_fast",EntityTag:{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["SimplyConveyorPlaceAll","SimplyConveyorPlaceII","SimplyImmovable"],Rotation:[180F,0F]}}}}

execute as @a[tag=SimplyConveyorSpatuling] at @s as @e[tag=SimplyConveyorIII,type=minecraft:armor_stand,distance=..1.5,limit=1,sort=nearest] at @s run summon item ~ ~ ~ {Age:-32768,Item:{id:"minecraft:fox_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Fastest Conveyor Belt","italic":false}',Lore:['{"text":"The high-speed kind of conveyor.","color":"gray","italic":true}','{"text":"Rotate using a wrench,","color":"gray","italic":true}','{"text":"remove using a spatula,","color":"gray","italic":true}','{"text":"deactivate by running a powered redstone wire on top.","color":"gray","italic":true}']},CustomModelData:5004,CustomItemId:"simply:conveyor_belt_fastest",EntityTag:{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["SimplyConveyorPlaceAll","SimplyConveyorPlaceIII","SimplyImmovable"],Rotation:[180F,0F]}}}}

execute as @a[tag=SimplyConveyorSpatuling] at @s as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand,distance=..1.5,limit=1,sort=nearest] at @s run kill @s

execute as @e[tag=SimplyConveyor,type=minecraft:armor_stand] at @s if block ~ ~-1 ~ air run summon item ~ ~ ~ {Age:-32768,Item:{id:"minecraft:fox_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Conveyor Belt","italic":false}',Lore:['{"text":"The slowest kind of conveyor.","color":"gray","italic":true}','{"text":"Rotate using a wrench,","color":"gray","italic":true}','{"text":"remove using a spatula,","color":"gray","italic":true}','{"text":"deactivate by running a powered redstone wire on top.","color":"gray","italic":true}']},CustomModelData:5000,CustomItemId:"simply:conveyor_belt",EntityTag:{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["SimplyConveyorPlaceAll","SimplyConveyorPlace","SimplyImmovable"],Rotation:[180F,0F]}}}}

execute as @e[tag=SimplyConveyorII,type=minecraft:armor_stand] at @s if block ~ ~-1 ~ air run summon item ~ ~ ~ {Age:-32768,Item:{id:"minecraft:fox_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Faster Conveyor Belt","italic":false}',Lore:['{"text":"The middle-speed kind of conveyor.","color":"gray","italic":true}','{"text":"Rotate using a wrench,","color":"gray","italic":true}','{"text":"remove using a spatula,","color":"gray","italic":true}','{"text":"deactivate by running a powered redstone wire on top.","color":"gray","italic":true}']},CustomModelData:5003,CustomItemId:"simply:conveyor_belt_fast",EntityTag:{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["SimplyConveyorPlaceAll","SimplyConveyorPlaceII","SimplyImmovable"],Rotation:[180F,0F]}}}}

execute as @e[tag=SimplyConveyorIII,type=minecraft:armor_stand] at @s if block ~ ~-1 ~ air run summon item ~ ~ ~ {Age:-32768,Item:{id:"minecraft:fox_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Fastest Conveyor Belt","italic":false}',Lore:['{"text":"The high-speed kind of conveyor.","color":"gray","italic":true}','{"text":"Rotate using a wrench,","color":"gray","italic":true}','{"text":"remove using a spatula,","color":"gray","italic":true}','{"text":"deactivate by running a powered redstone wire on top.","color":"gray","italic":true}']},CustomModelData:5004,CustomItemId:"simply:conveyor_belt_fastest",EntityTag:{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["SimplyConveyorPlaceAll","SimplyConveyorPlaceIII","SimplyImmovable"],Rotation:[180F,0F]}}}}

execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand] at @s if block ~ ~-1 ~ air run kill @s




execute as @a[tag=SimplyWrenching] at @s as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand,distance=..1.5,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ facing ^1 ^ ^
execute as @a[tag=SimplyWrenchingBack] at @s as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand,distance=..1.5,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ facing ^-1 ^ ^



execute as @e[tag=SimplyConveyorAll,type=minecraft:armor_stand,tag=!Deactivated] at @s at @e[distance=0.01..0.9,tag=!SimplyImmovable,type=item] run data modify entity @s Age set value -32768

execute as @e[tag=SimplyConveyor,type=minecraft:armor_stand,tag=!Deactivated] at @s as @e[distance=0.01..0.9,tag=!SimplyImmovable,tag=!SimplyConveyorResistant] at @s run playsound minecraft:block.piston.extend master @a ~ ~ ~ 0.01 1.2

execute as @e[tag=SimplyConveyorII,type=minecraft:armor_stand,tag=!Deactivated] at @s as @e[distance=0.01..0.9,tag=!SimplyImmovable,tag=!SimplyConveyorResistant] at @s run playsound minecraft:block.piston.extend master @a ~ ~ ~ 0.01 1.2
execute as @e[tag=SimplyConveyorII,type=minecraft:armor_stand,tag=!Deactivated] at @s as @e[distance=0.01..0.9,tag=!SimplyImmovable,tag=!SimplyConveyorResistant] at @s run playsound minecraft:block.bamboo.place master @s ~ ~ ~ 0.04 2

execute as @e[tag=SimplyConveyorIII,type=minecraft:armor_stand,tag=!Deactivated] at @s as @e[distance=0.01..0.9,tag=!SimplyImmovable,tag=!SimplyConveyorResistant] at @s run playsound minecraft:block.piston.extend master @a ~ ~ ~ 0.01 1.2
execute as @e[tag=SimplyConveyorIII,type=minecraft:armor_stand,tag=!Deactivated] at @s as @e[distance=0.01..0.9,tag=!SimplyImmovable,tag=!SimplyConveyorResistant] at @s run playsound minecraft:block.glass.break master @a ~ ~ ~ 0.04 2
execute as @e[tag=SimplyConveyorIII,type=minecraft:armor_stand,tag=!Deactivated] at @s as @e[distance=0.01..0.9,tag=!SimplyImmovable,tag=!SimplyConveyorResistant] at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 0.04 2



execute as @e[tag=SimplyConveyor,type=minecraft:armor_stand,tag=!Deactivated] at @s at @e[distance=0.01..0.9,tag=!SimplyImmovable,tag=!SimplyConveyorResistant] rotated as @s run tp @e[distance=0] ^ ^ ^0.05
execute as @e[tag=SimplyConveyorII,type=minecraft:armor_stand,tag=!Deactivated] at @s at @e[distance=0.01..0.9,tag=!SimplyImmovable,tag=!SimplyConveyorResistant] rotated as @s run tp @e[distance=0] ^ ^ ^0.2
execute as @e[tag=SimplyConveyorIII,type=minecraft:armor_stand,tag=!Deactivated] at @s at @e[distance=0.01..0.9,tag=!SimplyImmovable,tag=!SimplyConveyorResistant] rotated as @s run tp @e[distance=0] ^ ^ ^0.8



execute as @e[tag=SimplyConveyorSpatuling] run tag @s remove SimplyConveyorSpatuling