execute as @a[gamemode=!creative,gamemode=!spectator] run title @s actionbar [{"text":"氧气："},{"score":{"name":"@s","objective":"dtsOxygen"}},{"text":"/"},{"score":{"name":"breathe_max","objective":"dtsConfig_bre"}},"          ",{"text":"饮水：","color":"blue"},{"score":{"name":"@s","objective":"dtsWater"},"color":"blue"},{"text":"/","color":"blue"},{"score":{"name":"water_max","objective":"dtsConfig_water"},"color":"blue"}]