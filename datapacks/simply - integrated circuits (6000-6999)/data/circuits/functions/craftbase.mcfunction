execute as @e[type=minecraft:item_frame,tag=simplyCrafting] at @s if data entity @s Item{id:"minecraft:iron_nugget"} run tag @s add craftICBase
execute as @e[type=minecraft:item_frame,tag=craftICBase] if data entity @s Item.tag.CustomItemId run tag @s remove craftICBase

execute as @e[type=minecraft:item_frame,tag=craftICBase] at @s positioned ~-1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:smooth_stone_slab"} run tag @s remove craftICBase
execute as @e[type=minecraft:item_frame,tag=craftICBase] at @s positioned ~-1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftICBase
execute as @e[type=minecraft:item_frame,tag=craftICBase] at @s positioned ~ ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:brick"} run tag @s remove craftICBase
execute as @e[type=minecraft:item_frame,tag=craftICBase] at @s positioned ~ ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftICBase
execute as @e[type=minecraft:item_frame,tag=craftICBase] at @s positioned ~1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:smooth_stone_slab"} run tag @s remove craftICBase
execute as @e[type=minecraft:item_frame,tag=craftICBase] at @s positioned ~1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftICBase

execute as @e[type=minecraft:item_frame,tag=craftICBase] at @s positioned ~-1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:brick"} run tag @s remove craftICBase
execute as @e[type=minecraft:item_frame,tag=craftICBase] at @s positioned ~-1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftICBase
execute as @e[type=minecraft:item_frame,tag=craftICBase] at @s positioned ~1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:brick"} run tag @s remove craftICBase
execute as @e[type=minecraft:item_frame,tag=craftICBase] at @s positioned ~1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftICBase

execute as @e[type=minecraft:item_frame,tag=craftICBase] at @s positioned ~-1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:smooth_stone_slab"} run tag @s remove craftICBase
execute as @e[type=minecraft:item_frame,tag=craftICBase] at @s positioned ~-1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftICBase
execute as @e[type=minecraft:item_frame,tag=craftICBase] at @s positioned ~ ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:brick"} run tag @s remove craftICBase
execute as @e[type=minecraft:item_frame,tag=craftICBase] at @s positioned ~ ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftICBase
execute as @e[type=minecraft:item_frame,tag=craftICBase] at @s positioned ~1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:smooth_stone_slab"} run tag @s remove craftICBase
execute as @e[type=minecraft:item_frame,tag=craftICBase] at @s positioned ~1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftICBase

execute as @e[type=minecraft:item_frame,tag=craftICBase] at @s run function simplycore:craftsfx
execute as @e[type=minecraft:item_frame,tag=craftICBase] at @s run data modify entity @s Item set value {id:"minecraft:brick",Count:1b,tag:{display:{Name:'{"text":"Integrated Circuit Base","italic":false}',Lore:['{"text":"Used in integrated redstone circuits.","color":"gray","italic":true}','{"text":"Very conductive.","color":"gray","italic":true}']},CustomModelData:6000,CustomItemID:"simply:integrated_circuit_base"}}
execute as @e[type=minecraft:item_frame,tag=craftICBase] at @s run tag @s remove craftICBase
