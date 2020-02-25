execute as @a if data entity @s SelectedItem.tag{clickEvent:"blink"} run title @s actionbar [{"text":"Cooldown Timer: ","color":"blue","italic":true},{"score":{"name":"@s","objective":"SimplyBlinkTimer"},"color":"dark_blue","bold":true,"italic":true},{"text":" seconds","color":"dark_blue","bold":true,"italic":true}]
execute as @a[tag=SimplyClicked] if data entity @s SelectedItem.tag{clickEvent:"blink"} run tag @s add telecoreUse

scoreboard players remove @a SimplyBlinkHeat 1
execute as @a if score @s SimplyBlinkHeat matches ..-1 run scoreboard players set @s SimplyBlinkHeat 0

execute as @a run scoreboard players operation @s SimplyBlinkTimer = @s SimplyBlinkHeat
execute as @a run scoreboard players operation @s SimplyBlinkTimer += #19 SimplyConstant
execute as @a run scoreboard players operation @s SimplyBlinkTimer /= #20 SimplyConstant


scoreboard players add @a[tag=telecoreUse] SimplyBlinkHeat 100
execute as @a[tag=telecoreUse] if score @s SimplyBlinkHeat matches ..1000 at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 0.7
execute as @a[tag=telecoreUse] if score @s SimplyBlinkHeat matches ..1000 at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 0.5
execute as @a[tag=telecoreUse] if score @s SimplyBlinkHeat matches ..1000 at @s run function blinker:raycast
execute as @a[tag=telecoreUse] if score @s SimplyBlinkHeat matches ..1000 at @s run scoreboard players set @s SimplyRayStep 0
execute as @a[tag=telecoreUse] if score @s SimplyBlinkHeat matches ..1000 at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 0.7
execute as @a[tag=telecoreUse] if score @s SimplyBlinkHeat matches ..1000 at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 0.5
execute as @a[tag=telecoreUse] if score @s SimplyBlinkHeat matches 1001.. at @s run playsound minecraft:entity.enderman.hurt master @s ~ ~ ~ 1 0.5
execute as @a[tag=telecoreUse] if score @s SimplyBlinkHeat matches 1001.. at @s run effect give @s minecraft:instant_damage 1 0
execute as @a if score @s SimplyBlinkHeat matches 900.. at @s run effect give @s minecraft:wither 2 0
execute as @a if score @s SimplyBlinkHeat matches 800.. at @s run effect give @s minecraft:blindness 2 3
execute as @a if score @s SimplyBlinkHeat matches 700.. at @s run effect give @s minecraft:slowness 2 1
execute as @a[tag=telecoreUse] if score @s SimplyBlinkHeat matches 1001.. at @s run scoreboard players set @s SimplyBlinkHeat 1000
tag @a[tag=telecoreUse] remove telecoreUse