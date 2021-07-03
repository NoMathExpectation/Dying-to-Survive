scoreboard players set enable_invisible dtsConfig_addons 0
execute if predicate dts:invisible run scoreboard players set enable_invisible dtsConfig_addons 1
execute if score enable_invisible dtsConfig_addons matches 1 if predicate dts:fully_invisible run scoreboard players set enable_invisible dtsConfig_addons 2