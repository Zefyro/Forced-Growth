
execute if block ~ ~1 ~ water store success score @s fg.zef_rng run execute if predicate fg_zef:kelp_growth_chance

execute if block ~ ~1 ~ water if score @s fg.zef_rng matches 1 run scoreboard players add @s fg.zef_update 1

execute if score @s fg.zef_update matches 1 if block ~ ~1 ~ water run setblock ~ ~1 ~ kelp
scoreboard players reset @s[scores={fg.zef_update=1}] fg.zef_update
