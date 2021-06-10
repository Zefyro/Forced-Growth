############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Detect--------------------------#
execute as @e[type=marker,tag=Zerotick,tag=Forced-Growth,name="twisting_vines"] at @s run function forcedgrowth:zerotick/twisting_vines/detect
#---------------------------Tick---------------------------#
execute as @e[type=marker,tag=Zerotick,tag=Forced-Growth,name="twisting_vines",tag=!Forced-Growth-Setup,tag=P.East,tag=P.West] at @s run function forcedgrowth:zerotick/twisting_vines/grow-x
execute as @e[type=marker,tag=Zerotick,tag=Forced-Growth,name="twisting_vines",tag=!Forced-Growth-Setup,tag=P.North,tag=P.South] at @s run function forcedgrowth:zerotick/twisting_vines/grow-z
#----------------------------------------------------------#