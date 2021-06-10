############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#--------------------------Detect--------------------------#
execute unless entity @e[type=marker,tag=Forced-Growth,tag=!Forced-Growth-Setup,name="twisting_vines",distance=..1] run function forcedgrowth:shakysand/twisting_vines/detect
#---------------------------Tick---------------------------#
execute as @e[type=marker,tag=Forced-Growth,tag=!Forced-Growth-Setup,name="twisting_vines",distance=..1] at @s run function forcedgrowth:shakysand/twisting_vines/grow
#----------------------------------------------------------#