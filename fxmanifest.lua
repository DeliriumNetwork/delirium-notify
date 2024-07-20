fx_version 'cerulean'
games { 'gta5' }

author '4rkh4m'
description 'Delirium Network Notification System'
version '0.0.1'

lua54 'yes'

ui_page 'src/ui/dist/index.html'

client_scripts { 'src/client/**/*.lua' }
server_scripts { 'src/server/**/*.lua' }
shared_scripts { 'src/shared/**/*.lua' }

files { 'src/ui/dist/index.html', 'src/ui/dist/**/*.js', 'src/ui/dist/**/*.css' }
