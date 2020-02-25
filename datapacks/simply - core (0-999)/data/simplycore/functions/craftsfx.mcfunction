execute as @e[type=minecraft:item_frame,distance=..1.414214] run data modify entity @s Item.Count set value 0b
particle minecraft:dust 0.3 0.3 0.3 1 ~ ~ ~ 0.7 0.1 0.7 1 5000 force
particle minecraft:dust 1 1 1 1 ~ ~ ~ 1 0.3 1 1 200 force
particle minecraft:end_rod ~ ~ ~ 1 0.3 1 0.1 100 force
playsound minecraft:block.anvil.place master @a ~ ~ ~ 0.05 0.529732
playsound minecraft:block.anvil.place master @a ~ ~ ~ 0.05 0.667420
playsound minecraft:block.anvil.place master @a ~ ~ ~ 0.05 0.793701
playsound minecraft:block.beacon.power_select master @s ~ ~ ~ 0.005 1.259921