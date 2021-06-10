############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Detect--------------------------#
execute as @e[type=marker,tag=Zerotick,tag=Forced-Growth,name="kelp"] at @s run function forcedgrowth:zerotick/kelp/detect
#---------------------------Tick---------------------------#
execute as @e[type=marker,tag=Zerotick,tag=Forced-Growth,name="kelp",tag=!Forced-Growth-Setup,tag=P.East,tag=P.West] at @s run function forcedgrowth:zerotick/kelp/grow-x
execute as @e[type=marker,tag=Zerotick,tag=Forced-Growth,name="kelp",tag=!Forced-Growth-Setup,tag=P.North,tag=P.South] at @s run function forcedgrowth:zerotick/kelp/grow-z
#----------------------------------------------------------#