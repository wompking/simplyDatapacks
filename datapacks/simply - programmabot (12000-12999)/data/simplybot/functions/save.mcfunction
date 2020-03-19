tag @s remove QUESTION
execute unless block ~ ~-1 ~ #minecraft:simply_bot_understand run tag @s add QUESTION
execute if block ~ ~-1 ~ minecraft:iron_block run data modify entity @s HandItems[0].tag.ProgramTape append value {id:",",param:'{"text":"Oops! This shouldn\'t be here."}',paramt:'{"text":"Oops! This shouldn\'t be here."}'}
execute if block ~ ~-1 ~ minecraft:iron_block run data modify entity @s HandItems[0].tag.ProgramTape[-1].param set from block ~ ~ ~ Items[0].tag.display.Name
execute if block ~ ~-1 ~ minecraft:iron_block run data modify entity @s HandItems[0].tag.ProgramTape[-1].paramt set from block ~ ~ ~ Items[1].tag.display.Name
execute if block ~ ~-1 ~ minecraft:red_terracotta run data modify entity @s HandItems[0].tag.ProgramTape append value {id:"-"}
execute if block ~ ~-1 ~ minecraft:light_blue_terracotta run data modify entity @s HandItems[0].tag.ProgramTape append value {id:"+"}
execute if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta[facing=west] run data modify entity @s HandItems[0].tag.ProgramTape append value {id:">"}
execute if block ~ ~-1 ~ minecraft:magenta_glazed_terracotta[facing=east] run data modify entity @s HandItems[0].tag.ProgramTape append value {id:"<"}
execute if block ~ ~-1 ~ minecraft:purple_terracotta run data modify entity @s HandItems[0].tag.ProgramTape append value {id:"x"}
execute if block ~ ~-1 ~ minecraft:piston[facing=east] run data modify entity @s HandItems[0].tag.ProgramTape append value {id:"["}
execute if block ~ ~-1 ~ minecraft:piston[facing=west] run data modify entity @s HandItems[0].tag.ProgramTape append value {id:"]"}
execute if block ~ ~-1 ~ minecraft:prismarine_stairs[facing=east] run data modify entity @s HandItems[0].tag.ProgramTape append value {id:"{"}
execute if block ~ ~-1 ~ minecraft:prismarine_stairs[facing=west] run data modify entity @s HandItems[0].tag.ProgramTape append value {id:"}"}
execute if block ~ ~-1 ~ minecraft:nether_brick_stairs[facing=east] run data modify entity @s HandItems[0].tag.ProgramTape append value {id:"("}
execute if block ~ ~-1 ~ minecraft:nether_brick_stairs[facing=west] run data modify entity @s HandItems[0].tag.ProgramTape append value {id:")"}
execute if block ~ ~-1 ~ minecraft:gold_block run data modify entity @s HandItems[0].tag.ProgramTape append value {id:".",param:'{"text":"Oops! This shouldn\'t be here."}',paramt:'{"text":"Oops! This shouldn\'t be here."}'}
execute if block ~ ~-1 ~ minecraft:gold_block run data modify entity @s HandItems[0].tag.ProgramTape[-1].param set from block ~ ~ ~ Items[0].tag.display.Name
execute if block ~ ~-1 ~ minecraft:gold_block run data modify entity @s HandItems[0].tag.ProgramTape[-1].paramt set from block ~ ~ ~ Items[1].tag.display.Name
execute if block ~ ~-1 ~ minecraft:black_concrete run data modify entity @s HandItems[0].tag.ProgramTape append value "E"
execute if block ~ ~-1 ~ minecraft:black_concrete if block ~-1 ~-1 ~ minecraft:black_concrete run tag @s add STOP
particle minecraft:flame ~ ~ ~ 0.5 0 0.1 0 50 force
execute as @s[tag=!QUESTION] as @s[tag=!STOP] run tp @s ~1 ~ ~
execute as @s[tag=!QUESTION] as @s[tag=!STOP] at @s run function simplybot:save
execute as @s[tag=STOP] as @p at @s if data entity @s SelectedItem.tag{ClickEvent:"save"} run summon item ~ ~ ~ {Tags:["ProgramCard"],Age:-32768,Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Program Card","italic":false}',Lore:['{"text":"Right click while standing on valid BF code to save.","italic":false,"color":"gray"}','{"text":"Mark end of program with two Program Exit commands.","italic":false,"color":"gray"}']},HideFlags:4,Unbreakable:1b,CustomModelData:13003,ClickEvent:"save",CustomItemId:"simply:program_card"}}}
execute as @s[tag=STOP] as @p if data entity @s SelectedItem.tag{ClickEvent:"save"} as @e[tag=ProgramCard,limit=1,sort=nearest] run data modify entity @s Item.tag.Program set from entity @e[type=minecraft:armor_stand,tag=BotSave,tag=STOP,limit=1,sort=nearest] HandItems[0].tag.ProgramTape
execute as @s[tag=STOP] as @p if data entity @s SelectedItem.tag{ClickEvent:"save"} run clear @s minecraft:carrot_on_a_stick{CustomItemId:"simply:program_card"} 1
kill @s[tag=STOP]
