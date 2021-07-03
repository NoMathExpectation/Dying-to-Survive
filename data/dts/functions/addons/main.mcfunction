execute unless score creeper_explode dtsConfig_addons matches 0 run function dts:addons/creeper_explode
execute unless score fall_glass_break dtsConfig_addons matches 0 run function dts:addons/fall_glass_break
execute unless score magma_lava dtsConfig_addons matches 0 run function dts:addons/magma_lava
execute unless score stone dtsConfig_addons matches 0 run function dts:addons/stone
execute unless score invisible_roll dtsConfig_addons matches 0 if predicate dts:invisible_roll run function dts:addons/invisible_roll
execute unless score invisible dtsConfig_addons matches 0 if score difficulty dtsConfig_main matches 3.. run function dts:addons/invisible
execute unless score golden_carrot dtsConfig_addons matches 0 run function dts:addons/golden_carrot