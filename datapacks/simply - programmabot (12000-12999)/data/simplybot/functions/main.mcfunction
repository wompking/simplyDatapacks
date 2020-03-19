execute as @e[tag=SimplyPlaceRobotI] at @s run summon minecraft:chest_minecart ~ ~ ~ {NoGravity:1b,Invulnerable:1b,CustomDisplayTile:1b,Tags:["SimplyBotRepr","SimplyBotIRepr"],CustomName:'[{"text":"Level 1 ","color":"dark_gray","bold":true,"italic":false},{"text":"Programmabot","color":"reset","bold":false,"italic":false}]',DisplayState:{Name:"minecraft:gray_glazed_terracotta",Properties:{facing:"north"}}}
execute as @e[tag=SimplyPlaceRobotI] at @s rotated as @p run tp @s ~ ~ ~ facing ^ ^ ^1
execute as @e[tag=SimplyPlaceRobotI] at @s run function simplybot:snap
tag @e[tag=SimplyPlaceRobotI] add SimplyRobotI
tag @e[tag=SimplyPlaceRobotI] remove SimplyPlaceRobotI
execute as @e[tag=SimplyPlaceRobotII] at @s run summon minecraft:chest_minecart ~ ~ ~ {NoGravity:1b,Invulnerable:1b,CustomDisplayTile:1b,Tags:["SimplyBotRepr","SimplyBotIIRepr"],CustomName:'[{"text":"Level 2 ","color":"gold","bold":true,"italic":false},{"text":"Programmabot","color":"reset","bold":false,"italic":false}]',DisplayState:{Name:"minecraft:yellow_glazed_terracotta",Properties:{facing:"north"}}}
execute as @e[tag=SimplyPlaceRobotII] at @s rotated as @p run tp @s ~ ~ ~ facing ^ ^ ^1
execute as @e[tag=SimplyPlaceRobotII] at @s run function simplybot:snap
tag @e[tag=SimplyPlaceRobotII] add SimplyRobotII
tag @e[tag=SimplyPlaceRobotII] remove SimplyPlaceRobotII
execute as @e[tag=SimplyPlaceRobotIII] at @s run summon minecraft:chest_minecart ~ ~ ~ {NoGravity:1b,Invulnerable:1b,CustomDisplayTile:1b,Tags:["SimplyBotRepr","SimplyBotIIIRepr"],CustomName:'[{"text":"Level 3 ","color":"blue","bold":true,"italic":false},{"text":"Programmabot","color":"reset","bold":false,"italic":false}]',DisplayState:{Name:"minecraft:blue_glazed_terracotta",Properties:{facing:"north"}}}
execute as @e[tag=SimplyPlaceRobotIII] at @s rotated as @p run tp @s ~ ~ ~ facing ^ ^ ^1
execute as @e[tag=SimplyPlaceRobotIII] at @s run function simplybot:snap
tag @e[tag=SimplyPlaceRobotIII] add SimplyRobotIII
tag @e[tag=SimplyPlaceRobotIII] remove SimplyPlaceRobotIII

execute as @e[tag=SimplyBotIRepr] at @s run function simplybot:snap
execute as @e[tag=SimplyBotIIRepr] at @s run function simplybot:snap
execute as @e[tag=SimplyBotIIIRepr] at @s run function simplybot:snap

execute as @e[tag=SimplyRobotI] at @s as @e[tag=SimplyBotIRepr,distance=..0.1,limit=1,sort=nearest] run tp @s ~ ~ ~
execute as @e[tag=SimplyRobotI] at @s run stopsound @a[distance=..3] * minecraft:entity.minecart.riding
execute as @e[tag=SimplyRobotII] at @s as @e[tag=SimplyBotIIRepr,distance=..0.1,limit=1,sort=nearest] run tp @s ~ ~ ~
execute as @e[tag=SimplyRobotII] at @s run stopsound @a[distance=..3] * minecraft:entity.minecart.riding
execute as @e[tag=SimplyRobotIII] at @s as @e[tag=SimplyBotIIIRepr,distance=..0.1,limit=1,sort=nearest] run tp @s ~ ~ ~
execute as @e[tag=SimplyRobotIII] at @s run stopsound @a[distance=..3] * minecraft:entity.minecart.riding


execute as @e[tag=SimplyRobotI] at @s unless entity @e[tag=SimplyBotIRepr,distance=..0.1,limit=1,sort=nearest] as @e[type=item,distance=..2] if data entity @s Item{id:"minecraft:minecart"} run kill @s
execute as @e[tag=SimplyRobotI] at @s unless entity @e[tag=SimplyBotIRepr,distance=..0.1,limit=1,sort=nearest] as @e[type=item,distance=..2] if data entity @s Item{id:"minecraft:chest"} run kill @s 
execute as @e[tag=SimplyRobotI] at @s unless entity @e[tag=SimplyBotIRepr,distance=..0.1,limit=1,sort=nearest] run summon minecraft:item ~ ~ ~ {Age:-32768,Item:{id:"minecraft:polar_bear_spawn_egg",Count:1b,tag:{display:{Name:'[{"text":"Level 1 ","color":"gray","bold":true,"italic":false},{"text":"Programmabot","color":"reset","bold":false,"italic":false}]',Lore:['{"text":"Use for automation and other stuff!","color":"gray","italic":true}','{"text":"1 card slot, 2 ops/second.","color":"gray","italic":true}']},CustomModelData:12000,CustomItemId:"simply:robot_i",EntityTag:{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["SimplyPlaceRobotI"]}}}}
execute as @e[tag=SimplyRobotI] at @s unless entity @e[tag=SimplyBotIRepr,distance=..0.1,limit=1,sort=nearest] run kill @s
execute as @e[tag=SimplyRobotII] at @s unless entity @e[tag=SimplyBotIIRepr,distance=..0.1,limit=1,sort=nearest] as @e[type=item,distance=..2] if data entity @s Item{id:"minecraft:minecart"} run kill @s
execute as @e[tag=SimplyRobotII] at @s unless entity @e[tag=SimplyBotIIRepr,distance=..0.1,limit=1,sort=nearest] as @e[type=item,distance=..2] if data entity @s Item{id:"minecraft:chest"} run kill @s 
execute as @e[tag=SimplyRobotII] at @s unless entity @e[tag=SimplyBotIIRepr,distance=..0.1,limit=1,sort=nearest] run summon minecraft:item ~ ~ ~ {Age:-32768,Item:{id:"minecraft:blaze_spawn_egg",Count:1b,tag:{display:{Name:'[{"text":"Level 2 ","color":"gold","bold":true,"italic":false},{"text":"Programmabot","color":"reset","bold":false,"italic":false}]',Lore:['{"text":"Use for automation and other stuff!","color":"gray","italic":true}','{"text":"3 card slots, 10 ops/second.","color":"gray","italic":true}']},CustomModelData:12001,CustomItemId:"simply:robot_ii",EntityTag:{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["SimplyPlaceRobotII"]}}}}
execute as @e[tag=SimplyRobotII] at @s unless entity @e[tag=SimplyBotIIRepr,distance=..0.1,limit=1,sort=nearest] run kill @s
execute as @e[tag=SimplyRobotIII] at @s unless entity @e[tag=SimplyBotIIIRepr,distance=..0.1,limit=1,sort=nearest] as @e[type=item,distance=..2] if data entity @s Item{id:"minecraft:minecart"} run kill @s 
execute as @e[tag=SimplyRobotIII] at @s unless entity @e[tag=SimplyBotIIIRepr,distance=..0.1,limit=1,sort=nearest] as @e[type=item,distance=..2] if data entity @s Item{id:"minecraft:chest"} run kill @s 
execute as @e[tag=SimplyRobotIII] at @s unless entity @e[tag=SimplyBotIIIRepr,distance=..0.1,limit=1,sort=nearest] run summon minecraft:item ~ ~ ~ {Age:-32768,Item:{id:"minecraft:vex_spawn_egg",Count:1b,tag:{display:{Name:'[{"text":"Level 3 ","color":"aqua","bold":true,"italic":false},{"text":"Programmabot","color":"reset","bold":false,"italic":false}]',Lore:['{"text":"Use for automation and other stuff!","color":"gray","italic":true}','{"text":"5 card slots, 20 ops/second.","color":"gray","italic":true}']},CustomModelData:12002,CustomItemId:"simply:robot_iii",EntityTag:{id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["SimplyPlaceRobotIII"]}}}}
execute as @e[tag=SimplyRobotIII] at @s unless entity @e[tag=SimplyBotIIIRepr,distance=..0.1,limit=1,sort=nearest] run kill @s