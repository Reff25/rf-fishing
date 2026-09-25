fx_version 'cerulean'
game 'gta5'

author 'Reff25'
description 'Advanced Minigame Fishing Script - rf-fishing'
discord 'https://discord.gg/CwjJxpcfUH'

shared_scripts {
    'config.lua'
}

client_scripts {
    'client/main.lua'
}

server_scripts {
    'server/main.lua'
}

dependencies {
    'qb-core',
    'qb-lock'
}

escrow_ignore {
    'config.lua'             
}