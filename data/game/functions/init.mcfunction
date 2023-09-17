kill @e[tag=config]
summon minecraft:armor_stand ~ ~50 ~ {Tags: ["config"], Marker: true}

spawnpoint @a ~ ~ ~
setworldspawn ~ ~ ~
worldborder center ~ ~

scoreboard objectives add isPlaying dummy



function team:init
function ring:init
function skills:init
function ondeath:init
function game:initmap

function game:reset