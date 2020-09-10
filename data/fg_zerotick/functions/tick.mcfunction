

execute if score $Zerotick fg.zef_config matches 1 as @e[type=area_effect_cloud,tag=forced_growth_setup,name=setup] at @s run function fg_zerotick:setup

execute if score $Zerotick fg.zef_config matches 1 as @e[type=area_effect_cloud,tag=forced_growth] at @s run function fg_zerotick:detect



