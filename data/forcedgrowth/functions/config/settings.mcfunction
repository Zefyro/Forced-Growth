############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#-------------------------Message--------------------------#
tellraw @s {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}

tellraw @s {"text": "            Forced-Growth v0.2.1 1.17.x            \n","color": "gold","hoverEvent": {"action": "show_text","value": {"text": "By Zefyro","color": "gray"}}}

execute if score $ReloadMsg fg.config matches 0 run tellraw @s [{"text": "\n                "},{"text": " [✔] ","color": "green","hoverEvent": {"action":"show_text","value": "Click to enable"},"clickEvent": {"action":"run_command","value": "/function forcedgrowth:config/settings/reloadmsg/enable"}},{"text": " [❌] ","color": "gray","hoverEvent": {"action":"show_text","value": "Disabled"}},{"text": "   [Reload message]","color": "gray"}]
execute if score $ReloadMsg fg.config matches 1 run tellraw @s [{"text": "\n                "},{"text": " [✔] ","color": "gray","hoverEvent": {"action":"show_text","value": "Enabled"}},{"text": " [❌] ","color": "red","hoverEvent": {"action":"show_text","value": "Click to disable"},"clickEvent": {"action":"run_command","value": "/function forcedgrowth:config/settings/reloadmsg/disable"}},{"text": "   [Reload message]","color": "gray"}]

execute if score $CommandBlockOutput fg.config matches 0 run tellraw @s [{"text": "\n                "},{"text": " [✔] ","color": "green","hoverEvent": {"action":"show_text","value": "Click to enable"},"clickEvent": {"action":"run_command","value": "/function forcedgrowth:config/settings/commandblockoutput/enable"}},{"text": " [❌] ","color": "gray","hoverEvent": {"action":"show_text","value": "Disabled"}},{"text": "   [CommandBlockOutput]","color": "gray"}]
execute if score $CommandBlockOutput fg.config matches 1 run tellraw @s [{"text": "\n                "},{"text": " [✔] ","color": "gray","hoverEvent": {"action":"show_text","value": "Enabled"}},{"text": " [❌] ","color": "red","hoverEvent": {"action":"show_text","value": "Click to disable"},"clickEvent": {"action":"run_command","value": "/function forcedgrowth:config/settings/commandblockoutput/disable"}},{"text": "   [CommandBlockOutput]","color": "gray"}]

tellraw @s [{"text": "\n\n                "},{"text": "[Back]","color": "gray","hoverEvent": {"action":"show_text","value": "Back to menu"},"clickEvent": {"action":"run_command","value": "/function forcedgrowth:config/menu"}},{"text": "\n\n\n"}]
#----------------------------------------------------------#