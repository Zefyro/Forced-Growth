
execute if score $Zerotick fg.zef_config matches 1 as @a run scoreboard players operation @s fg.zef_detect += @s fg.zef_p.bamboo
execute if score $Zerotick fg.zef_config matches 1 as @a run scoreboard players operation @s fg.zef_detect += @s fg.zef_p.cactus
execute if score $Zerotick fg.zef_config matches 1 as @a run scoreboard players operation @s fg.zef_detect += @s fg.zef_p.chorus
execute if score $Zerotick fg.zef_config matches 1 as @a run scoreboard players operation @s fg.zef_detect += @s fg.zef_p.t_vine
execute if score $Zerotick fg.zef_config matches 1 as @a run scoreboard players operation @s fg.zef_detect += @s fg.zef_p.w_vine
execute if score $Zerotick fg.zef_config matches 1 as @a run scoreboard players operation @s fg.zef_detect += @s fg.zef_p.cane
execute if score $Zerotick fg.zef_config matches 1 as @a run scoreboard players operation @s fg.zef_detect += @s fg.zef_p.kelp



execute if score $Zerotick fg.zef_config matches 1 as @a[scores={fg.zef_detect=1..}] run function fg_zerotick:detect/main




