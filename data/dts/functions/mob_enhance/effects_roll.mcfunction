tag @s add dts_enhanced_mob
function dts:tool/random/10
execute if score #random dtsCalc matches 1 run tag @s add dts_enhanced_mob_sp
execute if score #random dtsCalc matches 2 run tag @s add dts_enhanced_mob_ha
execute if score #random dtsCalc matches 3 run tag @s add dts_enhanced_mob_st
execute if score #random dtsCalc matches 4 run tag @s add dts_enhanced_mob_ju
execute if score #random dtsCalc matches 5 run tag @s add dts_enhanced_mob_reg
execute if score #random dtsCalc matches 6 run tag @s add dts_enhanced_mob_res
execute if score #random dtsCalc matches 7 run tag @s add dts_enhanced_mob_fi
execute if score #random dtsCalc matches 8 run tag @s add dts_enhanced_mob_in
execute if score #random dtsCalc matches 9 run tag @s add dts_enhanced_mob_sl
execute if score #random dtsCalc matches 10 run tag @s add dts_enhanced_mob_ab
scoreboard players reset #random dtsCalc