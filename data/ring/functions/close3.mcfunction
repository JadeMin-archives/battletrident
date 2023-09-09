worldborder set 1 150
worldborder damage amount 1
tellraw @a {"text": "마지막 자기장 축소 경고! 잠시 후 자기장이 마지막 1칸까지 계속 축소됩니다.", "color": "yellow"}
title @a title {"text": "마지막 자기장 경고", "color": "yellow"}
title @a subtitle {"text": "자기장이 마지막 1칸까지 계속 축소됩니다."}
title @a times 10 60 10

scoreboard players set @a ringTimerMode 1
scoreboard players set @a ringTimer 3600