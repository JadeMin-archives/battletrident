worldborder set 100 120
worldborder damage amount 0.1
tellraw @a {"text": "자기장 축소 경고! 잠시 후 곧 다음 자기장으로 축소됩니다.", "color": "yellow"}
title @a title {"text": "자기장 경고", "color": "yellow"}
title @a subtitle {"text": "잠시 후 다음 자기장으로 축소됩니다."}
title @a times 10 60 10

scoreboard players set @a ringTimerMode 1
scoreboard players set @a ringTimer 2400