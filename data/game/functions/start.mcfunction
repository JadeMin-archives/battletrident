function game:reset

clear @a
gamemode adventure @a
function ring:spreadplayers
title @a title {"text": "게임 시작!", "color": "yellow"}
title @a subtitle {"text": "10초 후 다음 자기장으로 축소됩니다."}
title @a times 0.5s 1s 0.5s

function skills:randgive
schedule function ring:close1 10s