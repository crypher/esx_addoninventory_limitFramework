fx_version 'cerulean'
games{'gta5'}
description 'ESX AddonInventory'

version '1.0.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'server/classes/addoninventory.lua',
	'server/main.lua'
}