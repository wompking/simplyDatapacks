execute as @e[type=minecraft:item_frame,tag=simplyCrafting] at @s if data entity @s Item{id:"minecraft:redstone_block"} run tag @s add simplyCraftBotII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotII] if data entity @s Item.tag.CustomItemId run tag @s remove simplyCraftBotII

execute as @e[type=minecraft:item_frame,tag=simplyCraftBotII] at @s positioned ~-1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:gold_ingot"} run tag @s remove simplyCraftBotII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotII] at @s positioned ~-1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotII] at @s positioned ~ ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:end_crystal"} run tag @s remove simplyCraftBotII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotII] at @s positioned ~ ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotII] at @s positioned ~1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:gold_ingot"} run tag @s remove simplyCraftBotII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotII] at @s positioned ~1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotII

execute as @e[type=minecraft:item_frame,tag=simplyCraftBotII] at @s positioned ~-1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:blaze_powder"} run tag @s remove simplyCraftBotII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotII] at @s positioned ~-1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotII] at @s positioned ~1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:blaze_powder"} run tag @s remove simplyCraftBotII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotII] at @s positioned ~1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotII

execute as @e[type=minecraft:item_frame,tag=simplyCraftBotII] at @s positioned ~-1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:sticky_piston"} run tag @s remove simplyCraftBotII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotII] at @s positioned ~-1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotII] at @s positioned ~ ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:nether_bricks"} run tag @s remove simplyCraftBotII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotII] at @s positioned ~ ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotII] at @s positioned ~1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:sticky_piston"} run tag @s remove simplyCraftBotII
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotII] at @s positioned ~1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove simplyCraftBotII

execute as @e[type=minecraft:item_frame,tag=simplyCraftBotII] at @s run function simplycore:craftsfx
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotII] at @s run data modify entity @s Item set value {id:"minecraft:blaze_spawn_egg",Count:1b,tag:{display:{Name:'[{"text":"Level 2 ","color":"gold","bold":true,"italic":false},{"text":"Programmabot","color":"reset","bold":false,"italic":false}]',Lore:['{"text":"Use for automation and other stuff!","color":"gray","italic":true}','{"text":"3 card slots, 10 ops/second.","color":"gray","italic":true}']},CustomModelData:12001,CustomItemId:"simply:robot_ii",EntityTag:{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["SimplyPlaceRobotII"]}}}
execute as @e[type=minecraft:item_frame,tag=simplyCraftBotII] at @s run tag @s remove simplyCraftBotII
