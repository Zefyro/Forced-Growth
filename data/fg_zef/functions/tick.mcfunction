





execute as @e[type=area_effect_cloud,tag=forced_growth_setup] at @s if block ~ ~ ~ weeping_vines run execute positioned ~ ~1 ~ if block ~ ~ ~ #fg_zef:allowed run kill @s
execute as @e[type=area_effect_cloud,tag=forced_growth_setup] at @s if block ~ ~ ~ weeping_vines_plant run execute positioned ~ ~1 ~ if block ~ ~ ~ #fg_zef:allowed run kill @s



gamerule sendCommandFeedback true


execute as @a unless score @s VP.forced_growth matches 1 run function fg_zef:vanillaplus


execute if score $Shakysand fg.zef_config matches 1 as @e[type=area_effect_cloud,tag=forced_growth] at @s unless block ~ ~ ~ #fg_zef:allowed run kill @s

execute if score $Zerotick fg.zef_config matches 1 as @e[type=area_effect_cloud,tag=forced_growth] at @s unless block ~ ~ ~ #fg_zef:allowed run kill @s
execute if score $Zerotick fg.zef_config matches 1 as @e[type=area_effect_cloud,tag=forced_growth_setup] at @s unless block ~ ~ ~ #fg_zef:allowed unless block ~ ~1.5 ~ #fg_zef:allowed run kill @s
execute if score $Zerotick fg.zef_config matches 1 as @e[type=area_effect_cloud,tag=forced_growth_setup] at @s if block ~ ~-1 ~ #fg_zef:allowed if block ~ ~ ~ #fg_zef:allowed unless block ~ ~ ~ weeping_vines_plant run kill @s

execute if score $Zerotick fg.zef_config matches 1 as @e[type=area_effect_cloud,tag=forced_growth_setup] at @s if entity @e[type=area_effect_cloud,tag=forced_growth,distance=...3] run kill @s

execute if score $Zerotick fg.zef_config matches 1 as @e[type=area_effect_cloud,tag=forced_growth_setup] at @s unless block ~ ~ ~ #fg_zef:allowed if block ~ ~1.5 ~ #fg_zef:allowed run tp @s ~ ~1 ~


