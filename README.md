# SwoopsHud v0.99 (Pre-Release)
SwoopsHud is a user interface for the game team fortress 2.  
This is the first HUD trying to achieve customizing all aspects of the game that can be modified for the end user so they don't have to know anything and have a noticable advantage.  
In the current day, many HUDs have zero styling on the main menu and associated panels along with having broken panels that require you to remove you HUD to remove or add a name tag, etc.  
Only a few HUDs have a cvar control panel worth using, the intergration of a speedometer, transparent viewmodels, and base file intergration.  

SwoopsHud raises the bar by:
1. Making the first complete set of default +12 button mouse binds with all class cfgs that have the best possible bind logic perclass. (You won't find any of my solutions on game banana or cfg.tf yet)
1. Nearly all of main menu content is stylized and optimized for daily use.
1. All panels accesible and fully functional. | excluding Stats. (fix coming on future update)
1. The pre-loader was absorbed into the hud with pre-packaged mods the player can instantly access to allow for a one line toggle off and on.
1. The HUD has a built in music player and map selector. (58/107 maps unable to be upload due to github size limitations, I'll need to pay $60/y to fix this issue)
1. The HUD has a built in AutoUpdater with working version control for effortless updating.
1. Base File Intergration aka Hot Swaping is enabled allowing the user to toggle between default, swoopshud, and later other huds. (Future updates will be focused here)
1. A cvar control page with commands worth toggling, speedometer, and transparent viewmodels are already baked in.
1. (Soon) The hud will have a complete Config allowing you to base best performance or worst performance so users don't need to download configs anymore. (cfg/ATLAS.cfg I've almost compiled all 4,000+ commands and created the update)
1. (Soon) The skybox will allow you to easily control all bots, replays, and demos. Along with the extended demoui, it'll be the first of it's kind for advanced users and competitive match reviewers.
1. listenserver.cfg has been optimzed for the best local host experience.



# Table Of Contents
1. How to delete TF2 and reinstall the right way
1. Launch Options
1. How to install SwoopsHud
1. How the game files work
1. Bindings and all class cfg files
1. How to setup a 12 button mouse
1. How to use mods and the built in pre-loader
1. Release History
1. Special thanks



# How to delete TF2 and reinstall the right way
Doing a fresh install can be a great way to verify no extra files are in the file path.  
Before you delete the game and file path, it's import you navigate to  
`C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\media`
and copy your `viewed.res` file as this holds the local data of how many times you've played a map.  

To uninstall `Steam Client Library > Right Click Team Fortress 2 > Manage > Uninstall`  

Now travel to `C:\Program Files (x86)\Steam\steamapps\common` and verify `Team Fortress 2` is deleted.  

To reinstall `Steam Client Library > Click Team Fortress 2 > Install`

Now we need to verify the game files `Steam Client Library > Right Click Team Fortress 2 > Properties > Installed files > Verify integrity of the game files`  

Remember to drop `viewed.res` back in `C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\media`  



# Launch Options
It's really important you utilize these settings to the full potentional. 
`-sw -noborder -h 1080 -w 1920 -dxlevel 95 -freq 240 -precachefontchars -particles 1 -enablefakeip -console -sillygibs -novid -nojoy -nohltv -nogamepadui -nosteamcontroller`



# How to install SwoopsHud
Inside steam overlay go to settings > in game > screenshots > F9
`C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom`



# How the game files work
/// ON GAME LOAD:          VALVE.RC > AUTOEXEC.CFG > AUTOCONFIG.CFG
/// ON LOCAL SERVER LOAD:  LISTENSERVER.CFG
/// ON CLASS SELECTION:    AUTOBIND.CFG > CLASSNAME.CFG



# Bindings and all class cfg files



# How to setup a 12 button mouse
This hud was built around having a RedDragon M913 mouse with 12 hotkeys.  
If you're going to play a game, it's really worth having this mouse and binds.  
The mouses software and mouse premade settings will be in the "mouse" folder  



# How to use mods and the built in pre-loader

# Release History
### v0.99 - 2024/06: PRE-RELEASE 
Commit   : first push 🥳🎉 & testing  
Changelog:  



# Special thanks



