execute as @e[type=minecraft:item_frame,tag=simplyCrafting] at @s if data entity @s Item{id:"minecraft:redstone_block"} run tag @s add craftLaserPack

execute as @e[type=minecraft:item_frame,tag=craftLaserPack] at @s positioned ~-1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_bars"} run tag @s remove craftLaserPack
execute as @e[type=minecraft:item_frame,tag=craftLaserPack] at @s positioned ~-1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftLaserPack
execute as @e[type=minecraft:item_frame,tag=craftLaserPack] at @s positioned ~ ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:gold_block"} run tag @s remove craftLaserPack
execute as @e[type=minecraft:item_frame,tag=craftLaserPack] at @s positioned ~ ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftLaserPack
execute as @e[type=minecraft:item_frame,tag=craftLaserPack] at @s positioned ~1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_bars"} run tag @s remove craftLaserPack
execute as @e[type=minecraft:item_frame,tag=craftLaserPack] at @s positioned ~1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftLaserPack

execute as @e[type=minecraft:item_frame,tag=craftLaserPack] at @s positioned ~-1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_bars"} run tag @s remove craftLaserPack
execute as @e[type=minecraft:item_frame,tag=craftLaserPack] at @s positioned ~-1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftLaserPack
execute as @e[type=minecraft:item_frame,tag=craftLaserPack] at @s positioned ~1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_bars"} run tag @s remove craftLaserPack
execute as @e[type=minecraft:item_frame,tag=craftLaserPack] at @s positioned ~1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftLaserPack

execute as @e[type=minecraft:item_frame,tag=craftLaserPack] at @s positioned ~-1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_bars"} run tag @s remove craftLaserPack
execute as @e[type=minecraft:item_frame,tag=craftLaserPack] at @s positioned ~-1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftLaserPack
execute as @e[type=minecraft:item_frame,tag=craftLaserPack] at @s positioned ~ ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:gold_block"} run tag @s remove craftLaserPack
execute as @e[type=minecraft:item_frame,tag=craftLaserPack] at @s positioned ~ ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftLaserPack
execute as @e[type=minecraft:item_frame,tag=craftLaserPack] at @s positioned ~1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_bars"} run tag @s remove craftLaserPack
execute as @e[type=minecraft:item_frame,tag=craftLaserPack] at @s positioned ~1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftLaserPack

execute as @e[type=minecraft:item_frame,tag=craftLaserPack] at @s run function simplycore:craftsfx
execute as @e[type=minecraft:item_frame,tag=craftLaserPack] at @s run data modify entity @s Item set value {id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Laser Rifle Ammunitions","italic":false}',Lore:['{"text":"Ammunitions for your laser rifle.","color":"gray","italic":true}','{"text":"Right click to add 20 more ammo.","color":"gray","italic":true}']},HideFlags:6,Unbreakable:1b,CustomModelData:3001,CustomItemId:"simply:laser_rifle_cartridge",clickEvent:"ammo_laser"}}
execute as @e[type=minecraft:item_frame,tag=craftLaserPack] at @s run tag @s remove craftLaserPack

#Iron bars, Redstone block, Gold block
#IGI
#IRI
#IGI