fx_version 'cerulean'
game 'gta5'

author 'papaya'
description 'familia-banking'
version '1.0'

server_scripts {
    'config.lua',
	'server/main.lua',
    '@mysql-async/lib/MySQL.lua'
	
}

client_scripts {
    'config.lua',
	'client/main.lua'
}

ui_page "html/index.html"
files({
    'html/index.html',
    'html/index.js',
    'html/styl.css',
    'html/Assets/card.svg',
    'html/Assets/fale.svg',
    'html/Assets/logo.svg',
    'html/Assets/wplac.svg',
    'html/Assets/wyplac.svg',
    'html/Assets/back.svg',
})
