execute as @e[type=minecraft:item_frame,tag=simplyCrafting] at @s if data entity @s Item{id:"minecraft:stick"} run tag @s add craftSimplyWrench
execute as @e[type=minecraft:item_frame,tag=craftSimplyWrench] if data entity @s Item.tag.CustomItemId run tag @s remove craftSimplyWrench

execute as @e[type=minecraft:item_frame,tag=craftSimplyWrench] at @s positioned ~-1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftSimplyWrench
execute as @e[type=minecraft:item_frame,tag=craftSimplyWrench] at @s positioned ~ ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_ingot"} run tag @s remove craftSimplyWrench
execute as @e[type=minecraft:item_frame,tag=craftSimplyWrench] at @s positioned ~ ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftSimplyWrench
execute as @e[type=minecraft:item_frame,tag=craftSimplyWrench] at @s positioned ~1 ~ ~-1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:lapis_lazuli"} run tag @s remove craftSimplyWrench
execute as @e[type=minecraft:item_frame,tag=craftSimplyWrench] at @s positioned ~1 ~ ~-1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftSimplyWrench

execute as @e[type=minecraft:item_frame,tag=craftSimplyWrench] at @s positioned ~-1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftSimplyWrench
execute as @e[type=minecraft:item_frame,tag=craftSimplyWrench] at @s positioned ~1 ~ ~ unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:iron_ingot"} run tag @s remove craftSimplyWrench
execute as @e[type=minecraft:item_frame,tag=craftSimplyWrench] at @s positioned ~1 ~ ~ if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftSimplyWrench

execute as @e[type=minecraft:item_frame,tag=craftSimplyWrench] at @s positioned ~-1 ~ ~1 unless data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item{id:"minecraft:stick"} run tag @s remove craftSimplyWrench
execute as @e[type=minecraft:item_frame,tag=craftSimplyWrench] at @s positioned ~-1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item.tag.CustomItemId run tag @s remove craftSimplyWrench
execute as @e[type=minecraft:item_frame,tag=craftSimplyWrench] at @s positioned ~ ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftSimplyWrench
execute as @e[type=minecraft:item_frame,tag=craftSimplyWrench] at @s positioned ~1 ~ ~1 if data entity @e[type=minecraft:item_frame,distance=..0.1,limit=1,sort=nearest] Item run tag @s remove craftSimplyWrench

execute as @e[type=minecraft:item_frame,tag=craftSimplyWrench] at @s run function simplycore:craftsfx
execute as @e[type=minecraft:item_frame,tag=craftSimplyWrench] at @s run data modify entity @s Item set value {id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Simply Wrench","italic":false}',Lore:['{"text":"Used to adjust the rotations and properties of Simply machines.","color":"gray","italic":true}','[{"text":"Current Mode: ","color":"gray","bold":true,"italic":true},{"text":"Counterclockwise","color":"green","bold":false}]']},Unbreakable:1b,CustomModelData:1,CustomItemId:"simply:wrench",clickEvent:"simply_wrench"}}
execute as @e[type=minecraft:item_frame,tag=craftSimplyWrench] at @s run tag @s remove craftSimplyWrench
execute as @a if data entity @s Inventory[{Slot:-106b}].tag{clickEvent:"simply_wrench"} run give @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Simply Wrench","italic":false}',Lore:['{"text":"Used to adjust the rotations and properties of Simply machines.","color":"gray","italic":true}','[{"text":"Current Mode: ","color":"gray","bold":true,"italic":true},{"text":"Clockwise","color":"red","bold":false}]']},Unbreakable:1b,CustomModelData:1,CustomItemId:"simply:wrench",clickEvent:"simply_wrench_backwards"}
execute as @a if data entity @s Inventory[{Slot:-106b}].tag{clickEvent:"simply_wrench"} run clear @s minecraft:carrot_on_a_stick{CustomItemId:"simply:wrench",clickEvent:"simply_wrench"}
execute as @a if data entity @s Inventory[{Slot:-106b}].tag{clickEvent:"simply_wrench_backwards"} run give @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Simply Wrench","italic":false}',Lore:['{"text":"Used to adjust the rotations and properties of Simply machines.","color":"gray","italic":true}','[{"text":"Current Mode: ","color":"gray","bold":true,"italic":true},{"text":"Counterclockwise","color":"green","bold":false}]']},Unbreakable:1b,CustomModelData:1,CustomItemId:"simply:wrench",clickEvent:"simply_wrench"}
execute as @a if data entity @s Inventory[{Slot:-106b}].tag{clickEvent:"simply_wrench_backwards"} run clear @s minecraft:carrot_on_a_stick{CustomItemId:"simply:wrench",clickEvent:"simply_wrench_backwards"}

#Iron, End crystal, Redstone, Glass pane
#III
#REG
#RII