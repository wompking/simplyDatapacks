execute as @e[type=minecraft:item_frame,tag=simplyCrafting] at @s if data entity @s Item{id:"minecraft:lapis_block"} run tag @s add simplyCraftBotIII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotIII] if data entity @s Item.tag.CustomItemId run tag @s remove simplyCraftBotIII

execute as @e[type=minecraft:item_frame,tag=simplyCraftBotIII] at @s positioned ~-1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:diamond"} run tag @s remove simplyCraftBotIII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotIII] at @s positioned ~-1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotIII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotIII] at @s positioned ~ ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:nether_star"} run tag @s remove simplyCraftBotIII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotIII] at @s positioned ~ ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotIII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotIII] at @s positioned ~1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:diamond"} run tag @s remove simplyCraftBotIII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotIII] at @s positioned ~1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotIII

execute as @e[type=minecraft:item_frame,tag=simplyCraftBotIII] at @s positioned ~-1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:end_rod"} run tag @s remove simplyCraftBotIII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotIII] at @s positioned ~-1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotIII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotIII] at @s positioned ~1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:end_rod"} run tag @s remove simplyCraftBotIII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotIII] at @s positioned ~1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotIII

execute as @e[type=minecraft:item_frame,tag=simplyCraftBotIII] at @s positioned ~-1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:diamond"} run tag @s remove simplyCraftBotIII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotIII] at @s positioned ~-1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:power_core"} run tag @s remove simplyCraftBotIII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotIII] at @s positioned ~ ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:chiseled_quartz_block"} run tag @s remove simplyCraftBotIII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotIII] at @s positioned ~ ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotIII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotIII] at @s positioned ~1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:diamond"} run tag @s remove simplyCraftBotIII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotIII] at @s positioned ~1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:power_core"} run tag @s remove simplyCraftBotIII

execute as @e[type=minecraft:item_frame,tag=simplyCraftBotIII] at @s run function simplycore:craftsfx
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotIII] at @s run data modify entity @s Item set value {id:"minecraft:vex_spawn_egg",Count:1b,tag:{display:{Name:'[{"text":"Level 3 ","color":"aqua","bold":true,"italic":false},{"text":"Programmabot","color":"reset","bold":false,"italic":false}]',Lore:['{"text":"Use for automation and other stuff!","color":"gray","italic":true}','{"text":"5 card slots, 20 ops/second.","color":"gray","italic":true}']},CustomModelData:12002,CustomItemId:"simply:robot_iii",EntityTag:{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["SimplyPlaceRobotIII"]}}}
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotIII] at @s run tag @s remove simplyCraftBotIII
