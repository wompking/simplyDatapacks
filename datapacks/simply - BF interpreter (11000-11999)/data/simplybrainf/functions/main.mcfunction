execute as @e[type=minecraft:armor_stand,tag=SimplyBFTape] at @s store result score @s BFArithmetic run data get block ~ ~ ~ Items[0].tag.BFTapeValue
execute as @e[type=minecraft:armor_stand,tag=SimplyBFTape] at @s run setblock ~ ~ ~ minecraft:barrel[facing=up]
execute as @e[type=minecraft:armor_stand,tag=SimplyBFTape] at @s run data modify block ~ ~ ~ CustomName set value '{"text":"BF Tape"}'
execute as @e[type=minecraft:armor_stand,tag=SimplyBFTape,tag=Plus] run scoreboard players add @s BFArithmetic 1
execute as @e[type=minecraft:armor_stand,tag=SimplyBFTape,tag=Minus] run scoreboard players remove @s BFArithmetic 1
execute as @e[type=minecraft:armor_stand,tag=SimplyBFTape,tag=Zero] run scoreboard players set @s BFArithmetic 0
execute as @e[type=minecraft:armor_stand,tag=SimplyBFTape] at @s run data modify block ~ ~ ~ Items set value [{Slot: 0b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 1b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 2b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 3b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 4b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 5b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 6b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 7b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 8b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 9b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 10b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 11b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 12b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 13b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 14b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 15b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 16b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 17b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 18b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 19b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 20b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 21b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 22b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 23b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 24b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 25b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}, {Slot: 26b, id: "minecraft:barrier", Count: 1b, tag: {CustomModelData: 7030, SimplyMenuItem: 1b, display: {Name: '{"text":""}'}}}]
execute as @e[type=minecraft:armor_stand,tag=SimplyBFTape] at @s store result block ~ ~ ~ Items[0].tag.BFTapeValue int 1 run scoreboard players get @s BFArithmetic
execute as @e[type=minecraft:armor_stand,tag=SimplyBFTape,tag=Plus] run tag @s remove Plus
execute as @e[type=minecraft:armor_stand,tag=SimplyBFTape,tag=Minus] run tag @s remove Minus
execute as @e[type=minecraft:armor_stand,tag=SimplyBFTape,tag=Zero] run tag @s remove Zero

particle minecraft:dust 0.5 0 0.5 1 ~ ~ ~ 0.2 0.1 0 0 20
tag @s remove STOP
tag @s remove QUESTION
execute unless block ~ ~-1 ~ #minecraft:simply_bf_understand run tag @s add QUESTION
execute if block ~ ~-1 ~ minecraft:black_concrete run tag @s add STOP
execute if block ~ ~-1 ~ minecraft:black_concrete as @e[type=minecraft:armor_stand,tag=SimplyBFTape] at @s run fill 0 ~ 0 ~ ~ ~ air
execute if block ~ ~-1 ~ minecraft:black_concrete as @e[type=minecraft:armor_stand,tag=SimplyBFTape] at @s run fill 0 ~1 0 ~ ~ ~ bedrock
execute if block ~ ~-1 ~ minecraft:piston[facing=east] at @e[tag=SimplyBFTape,limit=1,sort=nearest] if data block ~ ~ ~ Items[0].tag{BFTapeValue:0} run scoreboard players set @s BFSliding 1
execute if block ~ ~-1 ~ minecraft:piston[facing=east] at @e[tag=SimplyBFTape,limit=1,sort=nearest] if data block ~ ~ ~ Items[0].tag{BFTapeValue:0} at @s run function simplybrainf:raycastf
execute if block ~ ~-1 ~ minecraft:piston[facing=west] at @e[tag=SimplyBFTape,limit=1,sort=nearest] unless data block ~ ~ ~ Items[0].tag{BFTapeValue:0} run scoreboard players set @s BFSliding 1
execute if block ~ ~-1 ~ minecraft:piston[facing=west] at @e[tag=SimplyBFTape,limit=1,sort=nearest] unless data block ~ ~ ~ Items[0].tag{BFTapeValue:0} at @s run function simplybrainf:raycastb


execute if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta[facing=east] as @e[tag=SimplyBFTape,limit=1,sort=nearest] at @s run tp @s ~-1 ~ ~
execute if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta[facing=west] as @e[tag=SimplyBFTape,limit=1,sort=nearest] at @s run tp @s ~1 ~ ~
execute if block ~ ~-1 ~ minecraft:red_terracotta run tag @e[tag=SimplyBFTape,limit=1,sort=nearest] add Minus
execute if block ~ ~-1 ~ minecraft:light_blue_terracotta run tag @e[tag=SimplyBFTape,limit=1,sort=nearest] add Plus
execute if block ~ ~-1 ~ minecraft:purple_terracotta run tag @e[tag=SimplyBFTape,limit=1,sort=nearest] add Zero
execute as @s[tag=!PAUSE] if block ~ ~-1 ~ minecraft:iron_block run tag @p add Inputting
execute as @s[tag=!PAUSE] if block ~ ~-1 ~ minecraft:iron_block run scoreboard players set @p BFNumpad 0
execute as @s[tag=!PAUSE] if block ~ ~-1 ~ minecraft:iron_block run tag @s add PAUSEA
execute as @s[tag=PAUSE] if block ~ ~-1 ~ minecraft:iron_block at @e[tag=SimplyBFTape,limit=1,sort=nearest] store result block ~ ~ ~ Items[0].tag.BFTapeValue int 1 run scoreboard players get @p BFNumpad
execute as @s[tag=PAUSE] if block ~ ~-1 ~ minecraft:iron_block run tag @s add PAUSER
tag @s[tag=PAUSER] remove PAUSE
tag @s[tag=PAUSER] remove PAUSER
tag @s[tag=PAUSEA] add PAUSE
tag @s[tag=PAUSEA] remove PAUSEA
execute if block ~ ~-1 ~ minecraft:gold_block at @e[tag=SimplyBFTape,limit=1,sort=nearest] run tellraw @p {"nbt":"Items[0].tag.BFTapeValue","block":"~ ~ ~"}

execute as @s[tag=!STOP] as @s[tag=!PAUSE] as @s[tag=!QUESTION] at @s run tp @s ~1 ~ ~

#execute as @s[tag=!STOP] as @s[tag=!PAUSE] as @s[tag=!QUESTION] at @s run function simplybrainf:main
execute as @s[tag=STOP] at @s run kill @s