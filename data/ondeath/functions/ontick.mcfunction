# 게임에 중도 접속해도 aliveTotal 변수가 작동하도록 isAliveTotaled 업데이트
execute as @a unless score @s isAliveTotaled = @s isAliveTotaled run scoreboard players set @s isAliveTotaled 0

execute as @a[scores={isAliveTotaled=0}] at @s run scoreboard players add @e[tag=config] aliveTotal 1
execute as @a[scores={isAliveTotaled=0}] at @s run scoreboard players set @s isAliveTotaled 1

function ondeath:death_ontick
execute if entity @e[tag=config, scores={aliveTotal=1}] run function ondeath:onwin