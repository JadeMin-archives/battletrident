kill @e[tag=config]
summon minecraft:armor_stand ~ ~50 ~ {Tags: ["config"], NoGravity: true, Invulnerable: true}

spawnpoint @a ~ ~ ~
setworldspawn ~ ~ ~
worldborder center ~ ~



function ring:init
function skills:init
function ondeath:init
function game:initmap
function game:initteam

function game:reset