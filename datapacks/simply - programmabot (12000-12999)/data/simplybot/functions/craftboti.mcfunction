execute as @e[type=minecraft:item_frame,tag=simplyCrafting] at @s if data entity @s Item{id:"minecraft:redstone"} run tag @s add simplyCraftBotI
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotI] if data entity @s Item.tag.CustomItemId run tag @s remove simplyCraftBotI

execute as @e[type=minecraft:item_frame,tag=simplyCraftBotI] at @s positioned ~-1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_ingot"} run tag @s remove simplyCraftBotI
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotI] at @s positioned ~-1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotI
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotI] at @s positioned ~ ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:ender_eye"} run tag @s remove simplyCraftBotI
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotI] at @s positioned ~ ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotI
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotI] at @s positioned ~1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_ingot"} run tag @s remove simplyCraftBotI
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotI] at @s positioned ~1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotI

execute as @e[type=minecraft:item_frame,tag=simplyCraftBotI] at @s positioned ~-1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:observer"} run tag @s remove simplyCraftBotI
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotI] at @s positioned ~-1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotI
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotI] at @s positioned ~1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:observer"} run tag @s remove simplyCraftBotI
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotI] at @s positioned ~1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotI

execute as @e[type=minecraft:item_frame,tag=simplyCraftBotI] at @s positioned ~-1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:piston"} run tag @s remove simplyCraftBotI
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotI] at @s positioned ~-1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotI
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotI] at @s positioned ~ ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:smooth_stone"} run tag @s remove simplyCraftBotI
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotI] at @s positioned ~ ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotI
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotI] at @s positioned ~1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:piston"} run tag @s remove simplyCraftBotI
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotI] at @s positioned ~1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotI

execute as @e[type=minecraft:item_frame,tag=simplyCraftBotI] at @s run function simplycore:craftsfx
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotI] at @s run data modify entity @s Item set value {id:"minecraft:polar_bear_spawn_egg",Count:1b,tag:{display:{Name:'[{"text":"Level 1 ","color":"gray","bold":true,"italic":false},{"text":"Programmabot","color":"reset","bold":false,"italic":false}]',Lore:['{"text":"Use for automation and other stuff!","color":"gray","italic":true}','{"text":"1 card slot, 2 ops/second.","color":"gray","italic":true}']},CustomModelData:12000,CustomItemId:"simply:robot_i",EntityTag:{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["SimplyPlaceRobotI"]}}}
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotI] at @s run tag @s remove simplyCraftBotI
