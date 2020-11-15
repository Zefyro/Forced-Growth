
#> Vanilla+
scoreboard objectives remove VP.forced_growth

# Enable command block output
gamerule commandBlockOutput true

# Remove universal scoreboards
scoreboard objectives remove fg.zef_config

scoreboard objectives remove fg.zef_rng
scoreboard objectives remove fg.zef_update

## Remove scoreboards for zeroticking
# Math
scoreboard objectives remove fg.zef_math
# Detection
scoreboard objectives remove fg.zef_detect

# Block detection
scoreboard objectives remove fg.zef_p.bamboo
scoreboard objectives remove fg.zef_p.cactus
scoreboard objectives remove fg.zef_p.chorus
scoreboard objectives remove fg.zef_p.t_vine
scoreboard objectives remove fg.zef_p.w_vine
scoreboard objectives remove fg.zef_p.cane
scoreboard objectives remove fg.zef_p.kelp

# Remove the command block OVERWORLD
forceload remove 19000000 23000000
setblock 19000000 0 23000000 minecraft:bedrock

# Remove the command block NETHER
execute in the_nether run forceload remove 19000000 23000000
execute in the_nether run setblock 19000000 0 23000000 minecraft:bedrock

# Remove the command block END
execute in the_end run forceload remove 19000000 23000000
execute in the_end run setblock 19000000 0 23000000 minecraft:air

# Kill AECs
kill @e[type=area_effect_cloud,tag=forced_growth_AEC]

# Uninstall message
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}





tellraw @a {"text":"ForcedGrowth + has been uninstalled successfully","color":"green"}

tellraw @a [{"text":"There might be some area effect clouds left.","color":"red"},{"text":" Admins can kill them using ","color":"gray"},{"text":"/kill @e[type=area_effect_cloud,tag=forced_growth_AEC]","color":"green"},{"text":" command to kill them","color":"gray"}]

tellraw @a {"text":"You can safely disable or remove the datapack now","color":"gray"}
