fx_version "cerulean"
games { 'gta5' }

author 'Prompt Mods'
description '(Sandy_Map_Data)_-_Boathouse+Sheriff+Hospital'
version '1.0.0'

this_is_a_map 'yes'

escrow_ignore {
    'stream/**'
}

-- scripts --
lua54 'yes'

server_scripts{
    'sv_MapDataHandler.lua'
}
