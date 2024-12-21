fx_version 'adamant'
game 'gta5'
lua54 'yes'

escrow_ignore {
    'config.lua',
    'locales/de.lua',
    'locales/en.lua',
}

name "oqnix"
description "Autos Vergeben per Command"
version '1.0.0'

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'server/main.lua',
    'locales/de.lua',
    'locales/en.lua',
}

client_scripts {
    'client/main.lua',
}

shared_script 'config.lua'
dependency '/assetpacks'