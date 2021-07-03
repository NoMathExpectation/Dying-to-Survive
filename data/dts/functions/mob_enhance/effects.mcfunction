execute as @e[type=!player,tag=!dts_mob_enhanced] if score difficulty dtsConfig_main matches 2 if predicate dts:mob_enhance/effect_normal run function dts:mob_enhance/effects_roll
execute as @e[type=!player,tag=!dts_mob_enhanced] if score difficulty dtsConfig_main matches 3.. if predicate dts:mob_enhance/effect_hard run function dts:mob_enhance/effects_roll

effect give @e[tag=dts_enhanced_mob_sp] speed 1 1 true
effect give @e[tag=dts_enhanced_mob_ha] haste 1 1 true
effect give @e[tag=dts_enhanced_mob_st] strength 1 1 true
effect give @e[tag=dts_enhanced_mob_ju] jump_boost 1 3 true
effect give @e[tag=dts_enhanced_mob_reg] regeneration 1 1 true
effect give @e[tag=dts_enhanced_mob_res] resistance 1 1 true
effect give @e[tag=dts_enhanced_mob_fi] fire_resistance 1 1 true
effect give @e[tag=dts_enhanced_mob_in] invisibility 1 1 true
effect give @e[tag=dts_enhanced_mob_sl] slow_falling 1 1 true
effect give @e[tag=dts_enhanced_mob_ab] absorption 1 2 true