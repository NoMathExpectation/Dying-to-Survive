execute as @a run scoreboard players operation @s dtsMaxHunger = @s dtsXpLevel
execute as @a run scoreboard players operation @s dtsMaxHunger *= hunger_per_level dtsConfig_player
execute as @a run scoreboard players operation @s dtsMaxHunger += basic_hunger dtsConfig_player
execute as @a run scoreboard players operation @s dtsMaxHunger /= #hunger_scale dtsConfig_player

execute as @a[gamemode=!creative,gamemode=!spectator] if score @s dtsHunger > @s dtsMaxHunger run effect give @s hunger 1 50 true