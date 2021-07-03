execute unless score enable_slow_break dtsConfig_player matches 0 run effect give @a[gamemode=!creative,gamemode=!spectator] mining_fatigue 1 1 true
execute unless score enable_slow_break dtsConfig_player matches 0 run effect give @a[gamemode=!creative,gamemode=!spectator] weakness 1 0 true

execute unless score enable_slow_reheal dtsConfig_player matches 0 run function dts:player/health
execute unless score enable_slow_reheal dtsConfig_player matches 0 run function dts:player/hunger

#effect give @a[nbt={Inventory:[{Slot: 100b, id: "minecraft:netherite_boots"}, {Slot: 101b, id: "minecraft:netherite_leggings"}, {Slot: 102b, id: "minecraft:netherite_chestplate"}, {Slot: 103b, id: "minecraft:netherite_helmet"}]}] minecraft:fire_resistance 1 0 true
effect give @e[type=!player,nbt={ArmorItems:[{id:"minecraft:netherite_boots"},{id:"minecraft:netherite_leggings"},{id:"minecraft:netherite_chestplate"},{id:"minecraft:netherite_helmet"}]}] fire_resistance 1 0 true

execute if score dxp dtsConfig_player matches 1.. as @a run function dts:player/xp/main