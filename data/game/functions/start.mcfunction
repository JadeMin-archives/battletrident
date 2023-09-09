function game:reset

clear @a
gamemode adventure @a
function ring:spreadplayers
title @a title {"text": "게임 시작!", "color": "yellow"}
title @a subtitle {"text": "10초 후 다음 자기장으로 축소됩니다."}
title @a times 10 60 10

function skills:randgive
function game:initteam
schedule function ring:close1 10s