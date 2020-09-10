

execute as @a[scores={fg.zef_detect=1..}] at @s anchored eyes positioned ^ ^ ^ run function fg_zerotick:detect/raycast

scoreboard players reset @a[scores={fg.zef_detect=1..}] fg.zef_detect

scoreboard players reset @a[scores={fg.zef_p.bamboo=1..}] fg.zef_p.bamboo
scoreboard players reset @a[scores={fg.zef_p.cactus=1..}] fg.zef_p.cactus
scoreboard players reset @a[scores={fg.zef_p.chorus=1..}] fg.zef_p.chorus
scoreboard players reset @a[scores={fg.zef_p.t_vine=1..}] fg.zef_p.t_vine
scoreboard players reset @a[scores={fg.zef_p.w_vine=1..}] fg.zef_p.w_vine
scoreboard players reset @a[scores={fg.zef_p.cane=1..}] fg.zef_p.cane
scoreboard players reset @a[scores={fg.zef_p.kelp=1..}] fg.zef_p.kelp
