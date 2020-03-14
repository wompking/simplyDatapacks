execute at @s run tp @s ~1 ~ ~
execute at @s if block ~ ~-1 ~ piston[facing=west] run scoreboard players remove @s BFSliding 1
execute at @s if block ~ ~-1 ~ piston[facing=east] run scoreboard players add @s BFSliding 1
execute at @s if score @s BFSliding matches 1.. run function simplybrainf:raycastf
