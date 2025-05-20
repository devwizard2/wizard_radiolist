fx_version 'cerulean'
game 'gta5'
lua54 'yes'

name 'RadioList'
author 'Wizard'
description 'wizard_radiolist: List of players in each radio for pma-voice'

shared_scripts {
	'config.lua',
}

ui_page "ui/index.html"

files {
	"ui/index.html"
}

server_script {
	"server/*.lua"
}

client_script {
	"client/*.lua"
}


