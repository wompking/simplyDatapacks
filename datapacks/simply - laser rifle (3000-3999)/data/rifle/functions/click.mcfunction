execute as @a if data entity @s SelectedItem.tag{clickEvent:"fire_laser"} run title @s actionbar [{"text":"Ammo Remaining: ","color":"red","italic":true},{"score":{"name":"@s","objective":"LaserRifleAmmo"},"color":"dark_red","bold":true,"italic":true}]
execute as @a if data entity @s SelectedItem.tag{clickEvent:"ammo_laser"} run title @s actionbar [{"text":"Ammo Remaining: ","color":"red","italic":true},{"score":{"name":"@s","objective":"LaserRifleAmmo"},"color":"dark_red","bold":true,"italic":true}]
execute as @a[tag=SimplyClicked] if data entity @s SelectedItem.tag{clickEvent:"fire_laser"} run tag @s add laserFire
execute as @a[tag=SimplyClicked] if data entity @s SelectedItem.tag{clickEvent:"ammo_laser"} run tag @s add laserReload

execute as @a[tag=laserReload] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 1 1.2 
execute as @a[tag=laserReload] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 1 0.8
execute as @a[tag=laserReload] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 1 2  
clear @a[tag=laserReload] minecraft:carrot_on_a_stick{clickEvent:"ammo_laser"} 1
scoreboard players add @a[tag=laserReload] LaserRifleAmmo 20
tag @a[tag=laserReload] remove laserReload

scoreboard players remove @a[tag=laserFire] LaserRifleAmmo 1
execute as @a[tag=laserFire] if score @s LaserRifleAmmo matches 0.. at @s run playsound minecraft:entity.generic.explode master @s ~ ~ ~ 0.3 1.5
execute as @a[tag=laserFire] if score @s LaserRifleAmmo matches 0.. at @s run summon minecraft:armor_stand ^ ^ ^-0.2 {Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["rifleBolt"]}
execute as @a[tag=laserFire] if score @s LaserRifleAmmo matches 0.. at @s positioned ^ ^ ^-0.2 as @e[type=armor_stand,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ facing entity @p[tag=laserFire]
execute as @a[tag=laserFire] if score @s LaserRifleAmmo matches 0.. at @s positioned ^ ^ ^-0.2 as @e[type=armor_stand,limit=1,sort=nearest] at @s run tp @s ^ ^ ^1.15
execute as @a[tag=laserFire] if score @s LaserRifleAmmo matches 0.. at @s positioned ^ ^ ^0.95 as @e[type=armor_stand,limit=1,sort=nearest] at @s run tp @s ~ ~1 ~
execute as @a[tag=laserFire] if score @s LaserRifleAmmo matches 0.. at @s positioned ^ ^ ^0.95 as @e[type=armor_stand,limit=1,sort=nearest] at @s run function rifle:raycast
execute as @a[tag=laserFire] if score @s LaserRifleAmmo matches ..-1 at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 1 2
execute as @a[tag=laserFire] if score @s LaserRifleAmmo matches ..-1 at @s run scoreboard players set @s LaserRifleAmmo 0
tag @a[tag=laserFire] remove laserFire