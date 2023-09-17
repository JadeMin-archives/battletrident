item replace entity @a weapon.offhand with minecraft:air 1

tag @s add shower
tag @r[gamemode=adventure,tag=!shower] add showed
effect give @a[tag=showed] minecraft:glowing 2 1 false
tellraw @a {"text": "", "extra": [{"selector": "@a[tag=shower]", "color": "blue"}, {"text":"님이 "}, {"selector": "@a[tag=showed]"}, {"text": "님의 위치를 발각시켰습니다!"}], "color": "yellow"}
title @a[tag=showed] title {"text": "위치 발각!", "color": "red"}
#title @a[tag=showed] subtitle {"text": "당신의 위치가 잠시동안 발각됩니다.", "color": "red"}
title @a[tag=showed] times 0.5s 0.5s 0.5s
tag @a remove shower
tag @a remove showed