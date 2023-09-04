scoreboard players add @a ringIndex 1


execute if entity @a[scores={ringTimerMode=1,ringIndex=1}] run function ring:closed1
execute if entity @a[scores={ringTimerMode=2,ringIndex=2}] run function ring:close2
execute if entity @a[scores={ringTimerMode=1,ringIndex=3}] run function ring:closed2
execute if entity @a[scores={ringTimerMode=2,ringIndex=4}] run function ring:close3
execute if entity @a[scores={ringTimerMode=1,ringIndex=5}] run function ring:closed3
execute if entity @a[scores={ringTimerMode=2,ringIndex=6}] run function ring:close4
execute if entity @a[scores={ringTimerMode=1,ringIndex=7}] run function ring:closed4