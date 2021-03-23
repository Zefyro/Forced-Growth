############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#-------------------------Raycast--------------------------#
execute if block ~ ~ ~ #forcedgrowth:raycast positioned ^ ^ ^0.1 run function forcedgrowth:zerotick/raycast
execute if block ~ ~ ~ #forcedgrowth:allowed run function forcedgrowth:zerotick/found
#----------------------------------------------------------#