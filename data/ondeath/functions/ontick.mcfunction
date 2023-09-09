execute as @a unless score @s isAliveTotaled = @s isAliveTotaled run scoreboard players set @s isAliveTotaled 0

execute as @a[scores={isAliveTotaled=0}] at @s run scoreboard players add @e[tag=config] aliveTotal 1
execute as @a[scores={isAliveTotaled=0}] at @s run scoreboard players set @s isAliveTotaled 1

function ondeath:ontick_death
execute if entity @e[tag=config, scores={aliveTotal=1}] run function ondeath:onwin