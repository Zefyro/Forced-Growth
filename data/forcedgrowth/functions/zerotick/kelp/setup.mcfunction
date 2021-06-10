############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#---------------------------AEC----------------------------#
execute align xyz positioned ~0.5 ~ ~0.5 run execute unless entity @e[type=marker,tag=Forced-Growth,distance=..0.1] run summon marker ~ ~ ~ {Tags:["Zerotick","Forced-Growth","Forced-Growth-Setup"],CustomName:'{"text":"kelp"}'}
#----------------------------------------------------------#