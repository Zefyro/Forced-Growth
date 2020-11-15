
#> Vanilla+
scoreboard objectives add VP.forced_growth dummy

# Disable command block output
gamerule commandBlockOutput false

# Hide scoreboard
scoreboard objectives setdisplay sidebar

# Create universal scoreboards
scoreboard objectives add fg.zef_config dummy

scoreboard objectives add fg.zef_rng dummy
scoreboard objectives add fg.zef_update dummy

## Create scoreboards for zeroticking
# Math
scoreboard objectives add fg.zef_math dummy
# Detection
scoreboard objectives add fg.zef_detect dummy

# Block detection
scoreboard objectives add fg.zef_p.bamboo minecraft.used:minecraft.bamboo
scoreboard objectives add fg.zef_p.cactus minecraft.used:minecraft.cactus
scoreboard objectives add fg.zef_p.chorus minecraft.used:minecraft.chorus_flower
scoreboard objectives add fg.zef_p.t_vine minecraft.used:minecraft.weeping_vines
scoreboard objectives add fg.zef_p.w_vine minecraft.used:minecraft.twisting_vines
scoreboard objectives add fg.zef_p.cane minecraft.used:minecraft.sugar_cane
scoreboard objectives add fg.zef_p.kelp minecraft.used:minecraft.kelp

# Set the command block OVERWORLD
forceload add 19000000 23000000
setblock 19000000 0 23000000 minecraft:bedrock
setblock 19000000 0 23000000 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command: "execute as @e[type=minecraft:falling_block] at @s in overworld if block ~ ~1 ~ #fg_zef:allowed run function fg_shakysand:main_overworld"}

# Set the command block NETHER
execute in the_nether run forceload add 19000000 23000000
execute in the_nether run setblock 19000000 0 23000000 minecraft:bedrock
execute in the_nether run setblock 19000000 0 23000000 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command: "execute as @e[type=minecraft:falling_block] at @s in the_nether if block ~ ~1 ~ #fg_zef:allowed run function fg_shakysand:main_nether"}

# Set the command block END
execute in the_end run forceload add 19000000 23000000
execute in the_end run setblock 19000000 0 23000000 minecraft:air
execute in the_end run setblock 19000000 0 23000000 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command: "execute as @e[type=minecraft:falling_block] at @s in the_end if block ~ ~1 ~ #fg_zef:allowed run function fg_shakysand:main_end"}



tellraw @a {"text":""}
# Started message
tellraw @a {"text":"ForcedGrowth + v0.1.0","color":"green"}

# Config message
tellraw @a [{"text":"       "},{"text":"[Config]","color":"gray","clickEvent": {"action": "suggest_command","value": "/function fg_zef:config"},"hoverEvent": {"action": "show_text","value": "Open Config"}}]


tellraw @a {"text":""}
