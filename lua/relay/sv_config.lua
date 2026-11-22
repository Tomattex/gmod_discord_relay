local instances = {
	[27015] = {
		webhook = "",
		readChannelID = "",
		botToken = ""
	},
	[27016] = {
		webhook = "",
		readChannelID = "",
		botToken = ""
	}
}
local port = GetConVar("hostport"):GetInt()

Discord = {
	['webhook'] = instances[port].webhook, -- REPLACE THIS
	
	['hookname'] = "Gmod Relay",

	['readChannelID'] = instances[port].readChannelID, -- REPLACE THIS

	['botToken'] = instances[port].botToken, -- REPLACE THIS

	["botPrefix"] = "!",

	["srvStarted"] = true,

	["srvShutdown"] = true,

	["hideBots"] = true,

	["language"] = "en",

	-- For developers (logs)
	['debug'] = false,

	-- !!!!!!!!Don't touch, meant for transient storage of the commands executed by user.!!!!!!!!
	-- !!!!!!!!If touched WILL lead to the bot breaking!!!!!!!!
	['commands'] = {}
}