execute as @e store result score @s SimplyXPos run data get entity @s Pos[0]
execute as @e store result score @s SimplyYPos run data get entity @s Pos[1]
execute as @e store result score @s SimplyZPos run data get entity @s Pos[2]
execute as @e store result score @s SimplyDimension run data get entity @s Dimension

execute as @e[tag=SimplyWrenching] run tag @s remove SimplyWrenching
execute as @e[tag=SimplyWrenchingBack] run tag @s remove SimplyWrenchingBack
execute as @e[tag=SimplySpatuling] run tag @s remove SimplySpatuling
execute as @e[tag=SimplyClicked] run tag @s remove SimplyClicked
execute as @e if score @s SimplyClick matches 1.. run tag @s add SimplyClicked
execute as @e[tag=SimplyClicked] run scoreboard players set @s SimplyClick 0
execute as @e[tag=SimplyClicked] if data entity @s SelectedItem.tag{clickEvent:"simply_wrench"} run tag @s add SimplyWrenching
execute as @e[tag=SimplyClicked] if data entity @s SelectedItem.tag{clickEvent:"simply_wrench_backwards"} run tag @s add SimplyWrenchingBack
execute as @e[tag=SimplyClicked] if data entity @s SelectedItem.tag{clickEvent:"simply_spatula"} run tag @s add SimplySpatuling
execute as @e[tag=SimplyWrenching] at @s run playsound minecraft:block.anvil.land master @s ~ ~ ~ 0.01 2
execute as @e[tag=SimplyWrenching] at @s run playsound minecraft:block.anvil.land master @s ~ ~ ~ 0.01 1.8
execute as @e[tag=SimplyWrenching] at @s run playsound minecraft:block.anvil.land master @s ~ ~ ~ 0.01 1.6
execute as @e[tag=SimplyWrenchingBack] at @s run playsound minecraft:block.anvil.land master @s ~ ~ ~ 0.01 2
execute as @e[tag=SimplyWrenchingBack] at @s run playsound minecraft:block.anvil.land master @s ~ ~ ~ 0.01 1.8
execute as @e[tag=SimplyWrenchingBack] at @s run playsound minecraft:block.anvil.land master @s ~ ~ ~ 0.01 1.6

summon minecraft:area_effect_cloud 0 256 0 {Tags:["SimplyRandom"]}
execute store result score <0> SimplyRandom run data get entity @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest] UUIDLeast 0.0000000000001
execute store result score <1> SimplyRandom run data get entity @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest] UUIDMost 0.0000000000001
kill @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest]
summon minecraft:area_effect_cloud 0 256 0 {Tags:["SimplyRandom"]}
execute store result score <2> SimplyRandom run data get entity @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest] UUIDLeast 0.0000000000001
execute store result score <3> SimplyRandom run data get entity @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest] UUIDMost 0.0000000000001
kill @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest]
summon minecraft:area_effect_cloud 0 256 0 {Tags:["SimplyRandom"]}
execute store result score <4> SimplyRandom run data get entity @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest] UUIDLeast 0.0000000000001
execute store result score <5> SimplyRandom run data get entity @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest] UUIDMost 0.0000000000001
kill @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest]
summon minecraft:area_effect_cloud 0 256 0 {Tags:["SimplyRandom"]}
execute store result score <6> SimplyRandom run data get entity @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest] UUIDLeast 0.0000000000001
execute store result score <7> SimplyRandom run data get entity @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest] UUIDMost 0.0000000000001
kill @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest]
summon minecraft:area_effect_cloud 0 256 0 {Tags:["SimplyRandom"]}
execute store result score <8> SimplyRandom run data get entity @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest] UUIDLeast 0.0000000000001
execute store result score <9> SimplyRandom run data get entity @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest] UUIDMost 0.0000000000001
kill @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest]
summon minecraft:area_effect_cloud 0 256 0 {Tags:["SimplyRandom"]}
execute store result score <10> SimplyRandom run data get entity @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest] UUIDLeast 0.0000000000001
execute store result score <11> SimplyRandom run data get entity @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest] UUIDMost 0.0000000000001
kill @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest]
summon minecraft:area_effect_cloud 0 256 0 {Tags:["SimplyRandom"]}
execute store result score <12> SimplyRandom run data get entity @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest] UUIDLeast 0.0000000000001
execute store result score <13> SimplyRandom run data get entity @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest] UUIDMost 0.0000000000001
kill @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest]
summon minecraft:area_effect_cloud 0 256 0 {Tags:["SimplyRandom"]}
execute store result score <14> SimplyRandom run data get entity @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest] UUIDLeast 0.0000000000001
execute store result score <15> SimplyRandom run data get entity @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest] UUIDMost 0.0000000000001
kill @e[type=minecraft:area_effect_cloud,tag=SimplyRandom,limit=1,sort=nearest]