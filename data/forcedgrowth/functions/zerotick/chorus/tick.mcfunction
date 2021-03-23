############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Detect--------------------------#
execute as @e[type=area_effect_cloud,tag=Zerotick,tag=Forced-Growth,name="chorus"] at @s run function forcedgrowth:zerotick/chorus/detect
#---------------------------Tick---------------------------#
execute as @e[type=area_effect_cloud,tag=Zerotick,tag=Forced-Growth,name="chorus",tag=!Forced-Growth-Setup,tag=P.East,tag=P.West] at @s run function forcedgrowth:zerotick/chorus/grow-x
execute as @e[type=area_effect_cloud,tag=Zerotick,tag=Forced-Growth,name="chorus",tag=!Forced-Growth-Setup,tag=P.North,tag=P.South] at @s run function forcedgrowth:zerotick/chorus/grow-z
#----------------------------------------------------------#