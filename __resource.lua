resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'esx fishing Wolfpepper Translation'

version '1.1.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/sv.lua',
	'locales/en.lua',
	'config.lua',
	'server/server.lua',
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/sv.lua',
	'locales/en.lua',
	'config.lua',
	'client/client.lua',
}
