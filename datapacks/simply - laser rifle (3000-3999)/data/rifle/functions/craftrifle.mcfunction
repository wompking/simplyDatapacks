execute as @e[type=minecraft:item_frame,tag=simplyCrafting] at @s if data entity @s Item{id:"minecraft:end_crystal"} run tag @s add craftLaserRifle
execute as @e[type=minecraft:item_frame,tag=craftLaserRifle] if data entity @s Item.tag.CustomItemId run tag @s remove craftLaserRifle

execute as @e[type=minecraft:item_frame,tag=craftLaserRifle] at @s positioned ~-1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_ingot"} run tag @s remove craftLaserRifle
execute as @e[type=minecraft:item_frame,tag=craftLaserRifle] at @s positioned ~-1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:bimetal_steel_ingot"} run tag @s remove craftLaserRifle
execute as @e[type=minecraft:item_frame,tag=craftLaserRifle] at @s positioned ~ ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_ingot"} run tag @s remove craftLaserRifle
execute as @e[type=minecraft:item_frame,tag=craftLaserRifle] at @s positioned ~ ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:bimetal_steel_ingot"} run tag @s remove craftLaserRifle
execute as @e[type=minecraft:item_frame,tag=craftLaserRifle] at @s positioned ~1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_ingot"} run tag @s remove craftLaserRifle
execute as @e[type=minecraft:item_frame,tag=craftLaserRifle] at @s positioned ~1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:bimetal_steel_ingot"} run tag @s remove craftLaserRifle

execute as @e[type=minecraft:item_frame,tag=craftLaserRifle] at @s positioned ~-1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:redstone"} run tag @s remove craftLaserRifle
execute as @e[type=minecraft:item_frame,tag=craftLaserRifle] at @s positioned ~-1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftLaserRifle
execute as @e[type=minecraft:item_frame,tag=craftLaserRifle] at @s positioned ~1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:glass_pane"} run tag @s remove craftLaserRifle
execute as @e[type=minecraft:item_frame,tag=craftLaserRifle] at @s positioned ~1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftLaserRifle

execute as @e[type=minecraft:item_frame,tag=craftLaserRifle] at @s positioned ~-1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:redstone"} run tag @s remove craftLaserRifle
execute as @e[type=minecraft:item_frame,tag=craftLaserRifle] at @s positioned ~-1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftLaserRifle
execute as @e[type=minecraft:item_frame,tag=craftLaserRifle] at @s positioned ~ ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_ingot"} run tag @s remove craftLaserRifle
execute as @e[type=minecraft:item_frame,tag=craftLaserRifle] at @s positioned ~ ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:bimetal_steel_ingot"} run tag @s remove craftLaserRifle
execute as @e[type=minecraft:item_frame,tag=craftLaserRifle] at @s positioned ~1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_ingot"} run tag @s remove craftLaserRifle
execute as @e[type=minecraft:item_frame,tag=craftLaserRifle] at @s positioned ~1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag{CustomItemId:"simply:bimetal_steel_ingot"} run tag @s remove craftLaserRifle

execute as @e[type=minecraft:item_frame,tag=craftLaserRifle] at @s run function simplycore:craftsfx
execute as @e[type=minecraft:item_frame,tag=craftLaserRifle] at @s run data modify entity @s Item set value {id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Laser Rifle","italic":false}',Lore:['{"text":"Hold in offhand to activate scope,","color":"gray","italic":true}','{"text":"right click to fire.","color":"gray","italic":true}']},HideFlags:6,Unbreakable:1b,CustomModelData:3000,CustomItemId:"simply:laser_rifle",clickEvent:"fire_laser",AttributeModifiers:[{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:-0.9,Operation:2,UUIDLeast:801831,UUIDMost:234318,Slot:"offhand"}]}}
execute as @e[type=minecraft:item_frame,tag=craftLaserRifle] at @s run tag @s remove craftLaserRifle

#Iron, End crystal, Redstone, Glass pane
#III
#REG
#RII