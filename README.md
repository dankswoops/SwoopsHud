# Table Of Contents
1. Introduction and version
1. How to delete TF2 and reinstall the right way
1. Launch Options
1. How to install SwoopsHud
1. How the game files work
1. Bindings and all class cfg files
1. How to setup a 12 button mouse
1. How to use mods and the built in pre-loader
1. Bugs & future updates
1. Release History
1. Special thanks



# SwoopsHud v0.99 (Pre-Release)
SwoopsHud is a user interface for the game team fortress 2.  
This is the first HUD trying to achieve customizing all aspects of the game that can be modified for the end user so they don't have to know anything and have a noticable advantage.
In the current day, many HUDs have zero styling on the main menu and associated panels along with having broken panels that require you to remove your HUD to add or remove a name tag, spell, part, etc.
Only a few HUDs have a cvar control panel, the intergration of a speedometer, transparent viewmodels, and base file intergration.

SwoopsHud offers more than the normal hud by:
1. Making the first complete set of default +12 button mouse binds with all class cfgs that have the best possible bind logic perclass.
1. Nearly all of main menu content is stylized and optimized for daily use.
1. All panels accesible and fully functional. (excluding Stats, fix coming soon)
1. The pre-loader was absorbed into the hud with pre-packaged mods the player can easily access to allow for a one line toggle.
1. The HUD has a built in music player and map selector. (58/107 maps unable to be upload due to github size limitations, $60/y to fix)
1. The HUD has a built in AutoUpdater with working version control for effortless updating.
1. Base File Intergration aka Hot Swaping is enabled allowing the user to toggle between default, swoopshud, and other huds later on.
1. A cvar control page with commands worth toggling, speedometer, and transparent viewmodels are already baked in.
2. 1. listenserver.cfg has been optimzed for the best local host experience.
1. (Soon) The hud will have a complete Config allowing you to hotswap best or worst performance. Users no longer need other configs. (cfg/ATLAS.cfg I've almost compiled all 4,000+ commands and created the update)
1. (Soon) The skybox give you extended controls for all bots, replays, and demos. Made for competition reviewers, youtubers, & advanced users.



# How to delete TF2 and reinstall the right way
Doing a fresh install can be a great way to verify no extra files are in the file path.  

Before you delete the game and file path, it's import you navigate to  
`C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\media`  
and copy your `viewed.res` file as this holds the local data of how many times you've played a map.  

To uninstall: `Steam Client Library > Right Click Team Fortress 2 > Manage > Uninstall`  

Navigate to `C:\Program Files (x86)\Steam\steamapps\common` and verify `Team Fortress 2` is deleted.  

To reinstall: `Steam Client Library > Click Team Fortress 2 > Install`

Now we need to verify the game files `Steam Client Library > Right Click Team Fortress 2 > Properties > Installed files > Verify integrity of the game files`  

Remember to drop `viewed.res` back in `C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\media`  



# Launch Options
These settings are crtical to optimizing your game.  

Navigate to `Steam Client Library > Right Click Team Fortress 2 > Properties > General > Launch Options`
There are many flags we can use that aren't mentioned in this readme you can [find here](https://docs.mastercomfig.com/9.10.1/pt/customization/launch_options/#recommended-launch-options) or by googling.
It's not a good idea to try and use all the flags, some are for a different game on this engine, and some are deprecated. 
If your string is too long it will get deleted once you refresh the steam client.

The flags I use on windows are:  
`-sw -noborder -w 1920 -dxlevel 98 -freq 240 -sillygibs -enablefakeip -particles 1 -precachefontchars -noff -novid -nojoy -nohltv -nosteamcontroller -noquicktime`  

Let's break this down into sections so you can adjust it for yourself.  
##### CLIENT WINDOW
-fullscreen : Forces the engine to start in fullscreen mode.  
-windowed or -sw : Forces the engine to start in windowed mode. 
-noborder : Removes the windows border
-w [width] : Forces the engine to start with resolution set to [width].  
-h [height] : Forces the engine to start with resolution set to [height]. This launch option does not need to be set in the presence of -w. The width value will determine the height automatically.  
##### DXLEVEL
-dxlevel 80 : lowest dx, dx7 crashs on load
-dxlevel 81 : these levels aren't advised
-dxlevel 90 : these levels aren't advised
-dxlevel 95 : Where the game gets stable
-dxlevel 98 : newest
##### SCREEN REFRESH RATE
-freq 60
-freq 120
-freq 144
-freq 240
##### SILLYGIBS
-sillygibs : enables low violence for gibs in Team Fortress 2. TURN IT ON!
##### LEAVE THESE ON TYPICALLY
-enablefakeip : creates a fake ip when using community servers for network security
-particles 1 : limits beam count to the minimum of 512
-precachefontchars : precaches font rendering for common characters
-noff : Disables feedback for controllers
-novid : disables Valve startup logo, saves time
-nojoy : stops Joystick system from starting up, faster startup and less memory usage
-nohltv : disables SourceTV hosting, less resource usage
-nosteamcontroller : disables Steam controller system, faster startup, less memory usage and less input conflicts
-noquicktime : disables initializing Quicktime. If you use the replay rendering feature, do not use this. Does not do anything on Linux
##### ADDITIONAL FLAGS NOT NEEDED
-dev : removes confirm to quit, stops backgrounds from loading
-console : enables the console on launch
-nosound : disables sound
-nostartupsound : disables game music on main menu
-no_texture_stream : disables texture streaming. Useful if you are on a powerful system with fast texture access and not under video memory pressure.
-autoconfig : resets graphics quality to recommended for your hardware. Useful with the None Preset. Remove after the first launch.



# How to install SwoopsHud
READ THIS BEFORE YOU RUN SWOOPSHUD! SwoopsHud will rebind your game binds.  

If you have custom binds written into the game that are not on .cfg files, this is a flismy method of writting binds and they will be erased.  
SwoopsHud makes intergration easy by downloading your current config settings and translating them into the huds cfg file Autobind or the class file.

Navigate to `C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\cfg\` and copy `config.cfg` to grab old settings.

When you're ready to install SwoopsHud, download the DoubleClickSwoopHudUpdater.exe for an automatic install or download the entire repo and play it here.  
`C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom\SwoopsHud\`

Inside steam overlay go to `settings > in game > screenshots > F9`

You are now up to date. Click the updater any time to handle this in the future.



# How the game files work
/// ON GAME LOAD:          VALVE.RC > AUTOEXEC.CFG > AUTOCONFIG.CFG
/// ON LOCAL SERVER LOAD:  LISTENSERVER.CFG
/// ON CLASS SELECTION:    AUTOBIND.CFG > CLASSNAME.CFG



# Bindings and all class cfg files



# How to setup a 12 button mouse
This hud was built around having a RedDragon M913 mouse with 12 hotkeys.  
If you're going to play a game, it's really worth having this mouse and binds.  
The mouses software and mouse premade settings will be in the "mouse" folder  



# Bugs & future updates



# How to use mods and the built in pre-loader



# Release History
### v0.99 - 2024/06: PRE-RELEASE 
Commit   : first push 🥳🎉 & testing  
Changelog:  



# Special thanks


