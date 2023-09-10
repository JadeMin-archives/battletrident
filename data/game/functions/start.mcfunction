function game:reset
function team:start

clear @a
effect clear @a
function ring:spreadplayers
title @a title {"text": "게임 시작!", "color": "blue"}
title @a subtitle {"text": "10초 후 다음 자기장으로 축소됩니다."}
title @a times 0.5s 3s 0.5s

execute as @a at @s run playsound minecraft:item.goat_horn.sound.1 ambient @s



function skills:randgive
schedule function ring:close1 10s