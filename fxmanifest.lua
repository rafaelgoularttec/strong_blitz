fx_version "bodacious"
game "gta5"
version "v1.0"
author "twitch.tv/livesdorafinha#3506"

ui_page "nui/index.html"

client_scripts {
	"@vrp/lib/utils.lua",
	"client-side/*.*",
	"config.lua"
}

server_scripts {
	"@vrp/lib/utils.lua",
	"server-side/*.*",
	"config.lua"
}

files {
	"nui/*.*",
	"nui/**/*.*"
}