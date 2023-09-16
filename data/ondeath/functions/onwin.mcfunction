clear @a

title @a[gamemode=!adventure] title {"text": "게임 종료!", "color": "blue"}
title @a[gamemode=!adventure] subtitle {"text":"", "extra": [{"selector": "@a[gamemode=adventure]"}, {"text": "님이 최후의 1인입니다!"}]}

title @a[gamemode=adventure] title {"text": "이겼닭!"}
title @a[gamemode=adventure] subtitle {"text": "오늘 저녁은 치킨이닭!"}
title @a times 0.5s 3s 0.5s

tp @a[gamemode=spectator] @r[gamemode=adventure]

execute as @a at @s run playsound minecraft:item.goat_horn.sound.0 ambient @s

effect give @a minecraft:resistance infinite 4 true

scoreboard players set @e[tag=config] isPlaying 0



function ondeath:reset
function game:start