Citizen.CreateThread(function()
	while true do
		SetDiscordAppId(YOURDISCORDAPPID  -  YourBotID)
		SetDiscordRichPresenceAsset('big_logo')
        SetDiscordRichPresenceAssetText('SERVERNAME')
        SetDiscordRichPresenceAssetSmall('https://cdn.discordapp.com/attachments/1182007067276488764/1182736324973822062/image.png?ex=6585c80a&is=6573530a&hm=90ef693f5381c8e8c849eacdd7344be420a2961ebe6143d7723afaaef8db5585&')
        SetDiscordRichPresenceAssetSmallText('Powered by Firecon & GCW')
        SetDiscordRichPresenceAction(0, "Napoj se!", "fivem://connect/45.146.255.26:7100")
        SetDiscordRichPresenceAction(1, "Discord!", "https://discord.gg/4QK4e9TDk9")

        -- Update každou minutu, kdyby něco :D
		Citizen.Wait(60000)
	end
end)