#execute unless score $enable_slow_break dtsConfig_player matches 0 run effect give @a[gamemode=!creative,gamemode=!spectator] mining_fatigue 1 1 true
execute unless score $enable_slow_break dtsConfig_player matches 0 run effect give @a[gamemode=!creative,gamemode=!spectator] weakness 1 0 true

execute unless score $enable_slow_reheal dtsConfig_player matches 0 run gamerule naturalRegeneration false
execute if score $enable_slow_reheal dtsConfig_player matches 0 run gamerule naturalRegeneration true

execute unless score $enable_slow_reheal dtsConfig_player matches 0 as @a run function dts:player/health
execute unless score $enable_slow_reheal dtsConfig_player matches 0 as @a run function dts:player/hunger

execute if score $xp_scale dtsConfig_player matches 1.. as @a run function dts:player/xp/main