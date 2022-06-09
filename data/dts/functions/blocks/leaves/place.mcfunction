advancement revoke @s only dts:triggers/place/leaves
scoreboard players set #pointer_check_type dtsCalc 1
function dts:tool/pointer/get
tag @e[tag=dts_pointer_target] add dts_leaves
execute if data entity @s SelectedItem.tag.dtsDecayTime store result score @e[tag=dts_pointer_target] dtsDecayTime run data get entity @s SelectedItem.tag.dtsDecayTime
execute unless data entity @s SelectedItem.tag.dtsDecayTime run scoreboard players operation @e[tag=dts_pointer_target] dtsDecayTime = $leaves_life dtsConfig_blocks
function dts:tool/pointer/clear