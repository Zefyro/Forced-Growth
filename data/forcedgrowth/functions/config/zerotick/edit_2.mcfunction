############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#-------------------------Message--------------------------#
tellraw @s {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}

tellraw @s {"text": "            Forced-Growth v0.2.1 1.17.x            \n\n","color": "gold","hoverEvent": {"action": "show_text","value": {"text": "By Zefyro","color": "gray"}}}

execute if score $Weeping_Vines fg.Zerotick matches 0 run tellraw @s [{"text": "            "},{"text": " [✔] ","color": "green","hoverEvent": {"action":"show_text","value": "Click to enable"},"clickEvent": {"action": "run_command","value": "/function forcedgrowth:config/zerotick/enable/weeping_vines"}},{"text": " [❌] ","color": "gray","hoverEvent": {"action":"show_text","value": "Disabled"}},{"text": "   [Weeping Vines]","color": "gray"}]
execute if score $Weeping_Vines fg.Zerotick matches 1 run tellraw @s [{"text": "            "},{"text": " [✔] ","color": "gray","hoverEvent": {"action":"show_text","value": "Enabled"}},{"text": " [❌] ","color": "red","hoverEvent": {"action":"show_text","value": "Click to disable"},"clickEvent": {"action": "run_command","value": "/function forcedgrowth:config/zerotick/disable/weeping_vines"}},{"text": "   [Weeping Vines]","color": "gray"}]

execute if score $Chorus fg.Zerotick matches 0 run tellraw @s [{"text": "            "},{"text": " [✔] ","color": "green","hoverEvent": {"action":"show_text","value": "Click to enable"},"clickEvent": {"action": "run_command","value": "/function forcedgrowth:config/zerotick/enable/chorus"}},{"text": " [❌] ","color": "gray","hoverEvent": {"action":"show_text","value": "Disabled"}},{"text": "   [Chorus]","color": "gray"}]
execute if score $Chorus fg.Zerotick matches 1 run tellraw @s [{"text": "            "},{"text": " [✔] ","color": "gray","hoverEvent": {"action":"show_text","value": "Enabled"}},{"text": " [❌] ","color": "red","hoverEvent": {"action":"show_text","value": "Click to disable"},"clickEvent": {"action": "run_command","value": "/function forcedgrowth:config/zerotick/disable/chorus"}},{"text": "   [Chorus]","color": "gray"}]

tellraw @s [{"text": "\n\n\n\n\n            "},{"text": "[Back]","color": "gray","hoverEvent": {"action":"show_text","value": "Back to menu"},"clickEvent": {"action":"run_command","value": "/function forcedgrowth:config/menu"}},{"text": "    "},{"text": "[Previous]","clickEvent": {"action":"run_command","value": "/function forcedgrowth:config/zerotick/edit"}},{"text": "\n\n"}]
#----------------------------------------------------------#