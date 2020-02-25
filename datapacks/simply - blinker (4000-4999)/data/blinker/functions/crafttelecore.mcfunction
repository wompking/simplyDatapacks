execute as @e[type=minecraft:item_frame,tag=simplyCrafting] at @s if data entity @s Item{id:"minecraft:ender_eye"} run tag @s add craftTelecore
execute as @e[type=minecraft:item_frame,tag=craftTelecore] if data entity @s Item.tag.CustomItemId run tag @s remove craftTelecore

execute as @e[type=minecraft:item_frame,tag=craftTelecore] at @s positioned ~-1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:gold_ingot"} run tag @s remove craftTelecore
execute as @e[type=minecraft:item_frame,tag=craftTelecore] at @s positioned ~-1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftTelecore
execute as @e[type=minecraft:item_frame,tag=craftTelecore] at @s positioned ~ ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:cyan_dye"} run tag @s remove craftTelecore
execute as @e[type=minecraft:item_frame,tag=craftTelecore] at @s positioned ~ ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:ender_shard"} run tag @s remove craftTelecore
execute as @e[type=minecraft:item_frame,tag=craftTelecore] at @s positioned ~1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_ingot"} run tag @s remove craftTelecore
execute as @e[type=minecraft:item_frame,tag=craftTelecore] at @s positioned ~1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftTelecore

execute as @e[type=minecraft:item_frame,tag=craftTelecore] at @s positioned ~-1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:cyan_dye"} run tag @s remove craftTelecore
execute as @e[type=minecraft:item_frame,tag=craftTelecore] at @s positioned ~-1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:ender_shard"} run tag @s remove craftTelecore
execute as @e[type=minecraft:item_frame,tag=craftTelecore] at @s positioned ~1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:cyan_dye"} run tag @s remove craftTelecore
execute as @e[type=minecraft:item_frame,tag=craftTelecore] at @s positioned ~1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:ender_shard"} run tag @s remove craftTelecore

execute as @e[type=minecraft:item_frame,tag=craftTelecore] at @s positioned ~-1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_ingot"} run tag @s remove craftTelecore
execute as @e[type=minecraft:item_frame,tag=craftTelecore] at @s positioned ~-1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftTelecore
execute as @e[type=minecraft:item_frame,tag=craftTelecore] at @s positioned ~ ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:cyan_dye"} run tag @s remove craftTelecore
execute as @e[type=minecraft:item_frame,tag=craftTelecore] at @s positioned ~ ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:ender_shard"} run tag @s remove craftTelecore
execute as @e[type=minecraft:item_frame,tag=craftTelecore] at @s positioned ~1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:gold_ingot"} run tag @s remove craftTelecore
execute as @e[type=minecraft:item_frame,tag=craftTelecore] at @s positioned ~1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftTelecore

execute as @e[type=minecraft:item_frame,tag=craftTelecore] at @s run function simplycore:craftsfx
execute as @e[type=minecraft:item_frame,tag=craftTelecore] at @s run data modify entity @s Item set value {id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Stabilized Ender Teleportation Core","italic":false}',Lore:['{"text":"Uses the quantum properties of ender pearls to zip and zoop around.","color":"gray","italic":true}','{"text":"More stable than usual ender pearls, but don\'t use it too much!","color":"gray","italic":true}','{"text":"You might get quantum decoherence...","color":"gray","italic":true}']},CustomModelData:4000,CustomItemId:"simply:telecore",clickEvent:"blink"}}
execute as @e[type=minecraft:item_frame,tag=craftTelecore] at @s run tag @s remove craftTelecore
