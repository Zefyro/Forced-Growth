############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Detect--------------------------#
execute unless entity @s[tag=P.East] if block ~2 ~-1 ~ sticky_piston[facing=west] run tag @s add P.East
execute unless entity @s[tag=P.West] if block ~-2 ~-1 ~ sticky_piston[facing=east] run tag @s add P.West
execute unless entity @s[tag=P.South] if block ~ ~-1 ~2 sticky_piston[facing=north] run tag @s add P.South
execute unless entity @s[tag=P.North] if block ~ ~-1 ~-2 sticky_piston[facing=south] run tag @s add P.North

execute if entity @s[tag=P.East] unless block ~2 ~-1 ~ sticky_piston[facing=west] run tag @s remove P.East
execute if entity @s[tag=P.West] unless block ~-2 ~-1 ~ sticky_piston[facing=east] run tag @s remove P.West
execute if entity @s[tag=P.South] unless block ~ ~-1 ~2 sticky_piston[facing=north] run tag @s remove P.South
execute if entity @s[tag=P.North] unless block ~ ~-1 ~-2 sticky_piston[facing=south] run tag @s remove P.North
#---------------------------AECs---------------------------#
execute unless entity @e[type=area_effect_cloud,tag=Forced-Growth,tag=!Forced-Growth-Setup,distance=..0.1] run execute if entity @s[tag=P.East,tag=P.West,tag=!P.North,tag=!P.South,tag=Forced-Growth-Setup] run summon area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["Zerotick","Forced-Growth"],CustomName:'{"text":"cactus"}'}
execute unless entity @e[type=area_effect_cloud,tag=Forced-Growth,tag=!Forced-Growth-Setup,distance=..0.1] run execute if entity @s[tag=P.North,tag=P.South,tag=!P.East,tag=!P.West,tag=Forced-Growth-Setup] run summon area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["Zerotick","Forced-Growth"],CustomName:'{"text":"cactus"}'}
execute as @s[tag=Forced-Growth-Setup] if entity @e[type=area_effect_cloud,tag=!Forced-Growth-Setup,tag=Forced-Growth,distance=..0.1] run kill @s
#----------------------------------------------------------#