The developer of the "SEAMLESS CO-OP" mod for Elden Ring has blocked access for non-Steam versions of the game since version 1.7.8 of the mod, resulting in a "steam datagram relay error" when you open the world in-game. However, if you downgrade the mod and launch ersc_launcher.exe, the message "This version of seamless co-op (1.X.X) is deprecated and requires an update" appears. The ersc_launcher.exe checks the game and mod version through an Internet connection.

The .bat file I provide handles adding a firewall rule to block Internet access for eldenring.exe, then it launches ersc_launcher.exe, and finally, it removes the firewall rule to restore Internet access. This way, you don't have to disconnect your PC from the Internet. 

It only uses Windows PowerShell. Get it on https://github.com/cfrBernard/Seamless-coop-fix/releases


### Instructions: 

For non-steam users:
1. Downgrade the mod to version 1.7.7 or below (DLC compatible! I think it starts at 1.7.2). Install it as usual.
2. Download my .bat file and copy it to your game root folder (the same location as eldenring.exe).
3. Launch the .bat file as administrator. That's all.

For Steam users with a downgraded version of the mod.
1. Download my .bat file and copy it to your game root folder (the same location as eldenring.exe).
2. Launch the .bat file as administrator. That's all.


I created this for my convenience and that of my friend. I don't know if there is a way to use the latest version of the mod with a non-steam version of the game. Maybe with the 'Online-fix', but I'll let you check that.
