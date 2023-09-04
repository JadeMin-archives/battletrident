execute if entity @a[scores={ringTimerMode=1..}] run scoreboard players remove @a ringTimer 1

execute if entity @a[scores={ringTimer=-1}] run function ringtimer:timer