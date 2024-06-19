# Table Of Contents
1. Introduction and version
1. How to delete TF2 and reinstall the right way
1. Launch Options
1. How to install SwoopsHud
1. How the game files work
1. Bindings and all class cfg files
1. How to setup a 12 button mouse
1. How to use mods and the built in pre-loader
1. Bugs and future updates
1. Release History
1. Special thanks

[How to delete TF2 and reinstall the right way](#how-to-delete-tf2-and-reinstall-the-right-way)
[Launch Options](#launch-options)
[How to install SwoopsHud](#how-to-install-swoopshud)
[How the game files work](#how-the-game-files-work)
[Bindings and all class cfg files](#bindings-and-all-class-cfg-files)
[How to setup a 12 button mouse](#how-to-setup-a-12-button-mouse)
[How to use mods and the built in pre-loader](#how-to-use-mods-and-the-built-in-pre-loader)
[Bugs & future updates](#bugs-and-future-updates)
[Release History](#release-history)
[Special thanks](#special-thanks)



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
1. listenserver.cfg has been optimzed for the best local host experience.
1. (Soon) The hud will have a complete Config allowing you to hotswap best or worst performance. Users no longer need other configs. (cfg/ATLAS.cfg I've almost compiled all 4,000+ commands and created the update)
1. (Soon) The skybox give you extended controls for all bots, replays, and demos. Made for competition reviewers, youtubers, & advanced users.



# How to delete TF2 and reinstall the right way
Doing a fresh install can be a great way to verify no extra files are in the file path.  

Before you delete the game and file path, it's import you navigate to  
`C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\media`  
and copy your `viewed.res` file as this holds the local data of how many times you've played a map.  

To uninstall: `Steam Client Library > Right Click Team Fortress 2 > Manage > Uninstall`  

Navigate to `C:\Program Files (x86)\Steam\steamapps\common` and verify `Team Fortress 2` folder is deleted.  

To reinstall: `Steam Client Library > Click Team Fortress 2 > Install`

Now we need to verify the game files `Steam Client Library > Right Click Team Fortress 2 > Properties > Installed files > Verify integrity of the game files`  

Remember to drop `viewed.res` back in `C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\media`  



# Launch Options
These settings are crtical to optimizing your game.   
Also stop calling `-autoexec` in launch options, this doesn't work. You can't execute ANY files here. Read the section `How the game files work`   

Navigate to `Steam Client Library > Right Click Team Fortress 2 > Properties > General > Launch Options`.
There are many flags we can use that aren't mentioned in this readme you can [find here](https://docs.mastercomfig.com/9.10.1/pt/customization/launch_options/#recommended-launch-options) or by googling.
It's not a good idea to try and use all the flags, some are for a different game on this engine, and some are deprecated. 
If your launch option string is too long it will get deleted once you refresh the steam client.

The flags I use on windows are:  

    -sw -noborder -w 1920 -dxlevel 98 -freq 240 -sillygibs -enablefakeip -particles 1 -precachefontchars -noff -novid -nojoy -nohltv -nosteamcontroller -noquicktime

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
SwoopsHud makes intergration easy by downloading your current config settings and translating them into `SwoopsHud/cfg/autobind.cfg or class.cfg`.   

Navigate to `C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\cfg\` and copy `config.cfg` to grab old settings.


You can install SwoopsHud two different ways.   
==Automatically== : download the `DoubleClickSwoopHudUpdater.exe` and run it on windows.   
==Manually== : download the entire repo, unzip the folder, and put it here.   
`C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom\SwoopsHud\`   

You are now up to date. Click the updater any time to handle this in the future.   

Next we need to fix our screenshot button in steam to match our new binds.   
While in game, use Tab + Shift to navigate to `Steam Overlay > Settings > In Game > Screenshots > F9`



# How the game files work
TF2 HUD Devs are like frontend devs/testers. The backend is fixed and sometimes hardcoded. 
Once you understand what files are being called in what order, you can understand the structure of these files.   

ON GAME LOAD:          LAUNCH OPTIONS > VALVE.RC > AUTOEXEC.CFG > AUTOCONFIG.CFG   
If valve.rc is present, autoexec.cfg will not run unless you call it. The orignal file calls it and when you have it without calling it, you overwrite the file that does.   
AutoConfig does not get called by the game but it is logical to call the global commands all users need in the autoexec and the perfomance settings that change depending on the user store here.   

ON LOCAL SERVER LOAD:  LISTENSERVER.CFG   
This is how we prime out server with commands on load without entering them in each time.   

ON CLASS SELECTION:    AUTOBIND.CFG > CLASSNAME.CFG   
AutoBind is not called by the game but each class file is. By calling autobind, unbinding all, rebinding all, and then loading the class controls, we never have any issues in configs.
If you decide to implement settins yourself, make sure you only put all class not class only binds in autobind or you will have issues.


# Bindings and all class cfg files



# How to setup a 12 button mouse
This hud was built around having a RedDragon M913 mouse with 12 hotkeys.   
If you're going to play a game, it's worth having this mouse or one like it and these binds.   
The mouses software and mouse premade settings will be in the "mouse" folder   
There's an guide in `SwoopsHud/mouse/ATLAS.md`



# How to use mods and the built in pre-loader
To enable the pre-loader go to `SwoopsHud/cfg/valve.rc` and uncomment the last line from `//exec autopreloader` to `exec autopreloader`.
The will make the game take several times longer to load but it will allow you to play with casual compatible mods in casual servers.   

To enable Mods, navigate inside `SwoopsHud/mods/`, you will find .vpk files here. Drag the ones you want to use from 
`C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom\SwoopsHud\mods` 
to `C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom` 
to enable them. You can delete their sound cache anytime. YES, YOU JUST GOT A GOLD PAN IN CASUAL. No, this vpk isn't on game banana. 🍷🗿


# Bugs and future updates
CURRENT BUGS BEING FIXED IN ORDER:   
1. RankPanel is post game scoreboard   
1. Dual on custom scoreboard is broken   

CURRENT UPDATES IN ORDER:   
1. HotSwap HUD Custom Team Health   
1. HotSwap HUD Custom Post game scoreboard   
1. HotSwap HUD Custom Casual Hud Elements   



# Release History

### v0.99 - 2024/06: PRE-RELEASE 
Commit   : first push 🥳🎉 & testing  
Changelog:  



# Special thanks
my bitches

