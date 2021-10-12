#region 开发者说明
#如果想要添加检测类别请参照数据包内函数和对应json编写新的函数并将函数添加进tag中：
#add/...
#remove/...
#calc/...
#predicate/...
#gas_detects.json
#predicates.json
#endregion

#define score_holder #gas_type 判断的目标方块,兼顾判断是否可以呼吸
#define score_holder #remain 余剩扩散步数

execute unless block ~-1 ~ ~ #dts:gas_accessible unless block ~1 ~ ~ #dts:gas_accessible unless block ~ ~-1 ~ #dts:gas_accessible unless block ~ ~1 ~ #dts:gas_accessible unless block ~ ~ ~-1 #dts:gas_accessible unless block ~ ~ ~1 #dts:gas_accessible run scoreboard players set #gas_type dtsCalc -1
execute unless block ~ ~ ~ #dts:gas_accessible run scoreboard players set #gas_type dtsCalc -1
function #dts:semi-gas/gas_detects

scoreboard players reset #random dtsCalc
scoreboard players reset #gas_type dtsCalc
scoreboard players reset #remain dtsCalc