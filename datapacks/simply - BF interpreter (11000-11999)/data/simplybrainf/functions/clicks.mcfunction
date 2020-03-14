tag @a[tag=SimplyInterpret] remove SimplyInterpret
execute as @a[tag=SimplyClicked,tag=!SimplyShifting] if data entity @s SelectedItem.tag{ClickEvent:"interpret"} at @s align xz run summon minecraft:armor_stand ~0.5 ~ ~0.5 {Marker:1b,Invisible:1b,Tags:["BFExecute"]}
execute as @a[tag=SimplyClicked,tag=!SimplyShifting] if data entity @s SelectedItem.tag{ClickEvent:"interpret"} run tp @e[type=minecraft:armor_stand,tag=SimplyBFTape] 0 0 0
execute as @e[type=minecraft:armor_stand,tag=BFExecute,tag=!PAUSE] at @s run function simplybrainf:main 