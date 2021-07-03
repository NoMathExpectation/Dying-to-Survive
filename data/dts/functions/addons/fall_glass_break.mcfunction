execute as @a[gamemode=!spectator,gamemode=!creative,scores={dtsFallDistance=20..}] at @s if block ~ ~-1 ~ #minecraft:glass run effect give @s instant_damage 1 0 true
execute as @a[gamemode=!spectator,gamemode=!creative,scores={dtsFallDistance=20..}] at @s if block ~ ~-1 ~ #minecraft:glass run setblock ~ ~-1 ~ minecraft:air destroy
execute as @a[gamemode=!spectator,gamemode=!creative,scores={dtsFallDistance=20..}] at @s if block ~ ~-1 ~ #minecraft:glass_panes run effect give @s instant_damage 1 0 true
execute as @a[gamemode=!spectator,gamemode=!creative,scores={dtsFallDistance=20..}] at @s if block ~ ~-1 ~ #minecraft:glass_panes run setblock ~ ~-1 ~ minecraft:air destroy
execute as @e[type=!player,type=!falling_block,scores={dtsFallDistance=20..}] at @s if block ~ ~-1 ~ #minecraft:glass run effect give @s instant_damage 1 0 true
execute as @e[type=!player,type=!falling_block,scores={dtsFallDistance=20..}] at @s if block ~ ~-1 ~ #minecraft:glass run setblock ~ ~-1 ~ minecraft:air destroy
execute as @e[type=!player,type=!falling_block,scores={dtsFallDistance=20..}] at @s if block ~ ~-1 ~ #minecraft:glass_panes run effect give @s instant_damage 1 0 true
execute as @e[type=!player,type=!falling_block,scores={dtsFallDistance=20..}] at @s if block ~ ~-1 ~ #minecraft:glass_panes run setblock ~ ~-1 ~ minecraft:air destroy
execute as @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:anvil"}}] at @s if block ~ ~-1 ~ #minecraft:glass run setblock ~ ~-1 ~ minecraft:air destroy
execute as @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:anvil"}}] at @s if block ~ ~-1 ~ #minecraft:glass_panes run setblock ~ ~-1 ~ minecraft:air destroy
execute as @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:chipped_anvil"}}] at @s if block ~ ~-1 ~ #minecraft:glass run setblock ~ ~-1 ~ minecraft:air destroy
execute as @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:chipped_anvil"}}] at @s if block ~ ~-1 ~ #minecraft:glass_panes run setblock ~ ~-1 ~ minecraft:air destroy
execute as @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:damaged_anvil"}}] at @s if block ~ ~-1 ~ #minecraft:glass run setblock ~ ~-1 ~ minecraft:air destroy
execute as @e[type=minecraft:falling_block,nbt={BlockState:{Name:"minecraft:damaged_anvil"}}] at @s if block ~ ~-1 ~ #minecraft:glass_panes run setblock ~ ~-1 ~ minecraft:air destroy