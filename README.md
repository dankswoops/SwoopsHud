#### If you enjoy this content, please star this repo.

<a href="https://github.com/dankswoops/SwoopsHud/raw/master/DoubleClickSwoopsHudUpdater.exe" download>Download and run the auto installer</a> to install the package seemlessly.


# Table Of Contents
1. [Introduction and version](#swoopshud)
1. [How to delete TF2 and reinstall the right way](#how-to-delete-tf2-and-reinstall-the-right-way)
1. [Launch Options](#launch-options)
1. [How to install SwoopsHud](#how-to-install-swoopshud)
1. [How the game files work](#how-the-game-files-work)
1. [Bindings and all class cfg files](#bindings-and-all-class-cfg-files)
1. [How to setup a 12 button mouse](#how-to-setup-a-12-button-mouse)
1. [How to use mods and the built in pre-loader](#how-to-use-mods-and-the-built-in-pre-loader)
1. [Bugs & future updates](#bugs-and-future-updates)
1. [Release History](#release-history)
1. [Special thanks](#special-thanks)
 


# SwoopsHud
### v0.99 (Pre-Release) (50 MAPS NOT UPLOADED TO GITHUB YET)
SwoopsHud is a user interface for the game team fortress 2.  
This is the first HUD trying to achieve customizing all aspects of the game that can be modified for the end user so they don't have to know anything and have a noticable advantage.

SwoopsHud offers more than the normal hud by:
1. Making the first complete set of default +12 button mouse binds with all class cfgs that have the best possible bind logic perclass.
1. Medic has super powers with rebinding hudthresholdcaller into the null movement script, overwritting the sound, and changing the icon. Just press W on medic to see...
1. Nearly all of main menu content is stylized and optimized for daily use.
1. All windows with the possibility to key bind it to close are done with ESC or Q. All class sounds were remapped to hear them on 1-9 selection. E, A, and D also work and flow with the class selection bind T.
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

    -sw -noborder -w 1920 -dxlevel 95 -freq 240 -sillygibs -enablefakeip -particles 1 -precachefontchars -noff -novid -nojoy -nohltv -nosteamcontroller -noquicktime

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
-dxlevel 95 : USE THIS ONE 
-dxlevel 98 :  
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
<u>Automatically</u> : download the `DoubleClickSwoopHudUpdater.exe` and run it on windows.   
<u>Manually</u> : download the entire repo, unzip the folder, and put it here.   
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
The biggest part of this pack is the binds. I spent sleepless hours balancing each button with extreme scrutiny making a collective piece. Please try these settings before modifying it.   

ASWD has a null movement script built in with medic threshold caller built into that.   
SHIFT + SCROLLWHEEL : Allows you to change your viewmodel FOV in real time.    
M4 : Auto attack toggle   
MOUSE 10, 11, 12, 9 : Changes your loadout   
FKEYS : Vote next map, point of view, screenshot, graphs, kill, explode, abuse, retry (AT THE TOP RIGHT QUICK TO HIT)   
For a normal taunt window change `"G" "taunt"` to `"G" "+taunt"`   
You should bind you taunts to the ALT, RCTRL, RSHIFT, and other keys near there.   
Use this [guide](https://steamcommunity.com/sharedfiles/filedetails/?id=293350685). Don't name the usual effect and make sure it's equiped. Class overwrites autobind.   
THE MOST POWERFUL TAUNTS IN CASUAL ARE : The high five (instant quit, silent, great for a loaded corner peaking beggers) and the conga (can active into walls for 3d corner peaking, makes sound)    


    /// ROW 1 BETTER F-KEYS
    bind "ESCAPE" "escape"
    bind "F1" "next_map_vote 0"
    bind "F2" "next_map_vote 1"
    bind "F3" "next_map_vote 2"
    bind "F4" "player_ready_toggle"
    bind "F5" "bindthirdperson"
      alias "bindthirdperson" "thirdperson 1; tf_medieval_thirdperson 1; bind F5 bindfirstperson"
      alias "bindfirstperson" "firstperson 1; tf_medieval_thirdperson 0; bind F5 bindthirdperson" 
    bind "F6" "pointofview"
      alias "pointofview" "toggle cl_first_person_uses_world_model; toggle tf_taunt_first_person"
    bindtoggle "F7" "tf_use_min_viewmodels"
    bindtoggle "F8" "r_drawtracers_firstperson"
    bind "F9" "screenshot"
    bind "F10" "incrementvar net_graph 0 4 4; incrementvar cl_showpos 0 1 1; incrementvar cl_showfps 0 1 1; net_graphpos 2"
    bind "F11" "kill"
    bind "F12" "explode"
    //bind "PRINTSCREEN" "CANT BIND"
    bind "SCROLLLOCK" "abuse_report_queue"
    bind "NUMLOCK" "retry"
    
    /// ROW 2 BETTER NUMBERS
    bind "`" "ds_mark; playgamesound Engineer.Yes02"
    bind "1" "slot1"
    bind "2" "slot2"
    bind "3" "slot3"
    bind "4" "slot4"
    bind "5" "slot5"
    bind "6" "slot6"
    bind "7" "slot7"
    bind "8" "slot8"
    bind "9" "slot9"
    bind "0" "slot10"
    //bind "-" ""
    //bind "=" ""
    bind "BACKSPACE" "cl_decline_first_notification"
    bindtoggle "INS" "crosshair"
    bindtoggle "HOME" "r_drawviewmodel"
    bindtoggle "PGUP" "cl_drawhud"
    
    /// ROW3 BETTER TEAM FORTRESS
    bind "TAB" "+showscores"
    //bind "Q" "lastinv"
    //bind "W" "+forward"
    bind "E" "+helpme"
    bind "R" "+reload"
    bind "T" "changeclass"
    bind "Y" "+quickswitch"
    bind "U" "open_charinfo_direct"
    bind "I" "changeteam"
    bind "O" "open_charinfo_backpack"
    bind "P" "say_party"
    //bind "[" ""
    //bind "]" ""
    //bind "\" ""
    bind "DEL" "chat"
      alias "chat" "chat_off"
      alias "chat_on" "hud_saytext_time 12; alias chat chat_off; playgamesound scout.specialcompleted12"
      alias "chat_off" "hud_saytext_time 0; alias chat chat_on; playgamesound spy.dominationscout07"
    bind "END" "voice"
      alias "voice" "voice_off"
      alias "voice_on" "voice_modenable 1; voice_scale 1; alias voice voice_off; playgamesound scout.specialcompleted12"
      alias "voice_off" "voice_modenable 0; voice_scale 0; alias voice voice_on; playgamesound spy.dominationscout07"
    bind "PGDN" "killfeed"
      alias "killfeed" "killfeed_off"
      alias "killfeed_on" "hud_deathnotice_time 6; alias killfeed killfeed_off; playgamesound scout.specialcompleted12"
      alias "killfeed_off" "hud_deathnotice_time 0; alias killfeed killfeed_on; playgamesound spy.dominationscout07"

    /// ROW4 BETTER TEAM FORTRESS
    bind "CAPSLOCK" "impulse 101"
    //bind "A" "+moveleft"
    //bind "S" "+back"
    //bind "D" "+moveright"
    bind "F" "+inspect"
    bind "G" "taunt"
    bind "H" "+use_action_slot_item"
    bind "J" "dropitem"
    bind "K" "impulse 201"
    //bind "L" ""
    //bind "SEMICOLON" ""
    //bind "'" ""
    bind "ENTER" "cl_trigger_first_notification"

    /// ROW5 BETTER COMMUNICATION
    //bind "SHIFT" ""
    bind "Z" "voicemenu 0 1"
    bind "X" "voice_menu_2"
    bind "C" "voice_menu_3"
    bind "V" "+voicerecord"
    bind "B" "say"
    bind "N" "say_team"
    bind "M" "say_party"
    bind "," "changeclass"
    bind "." "changeteam"
    bind "/" "taunt_by_name Taunt: The Victory Lap"
    bind "RSHIFT" "taunt_by_name Taunt: The High Five!" // Class Overwrite Button

    /// ROW6
    bind "CTRL" "+duck"
    //bind "LWIN" "CANT BIND"
    //bind "ALT" ""
    bind "SPACE" "+jump"
    bind "RALT" "taunt_by_name Taunt: The High Five!"
    //bind "RWIN" "CANT BIND"
    //bind "MENU" "CANT BIND"
    bind "RCTRL" "taunt_by_name Taunt: Conga"

    /// ARROWS
    bind "LEFTARROW" "load_itempreset 0"
    bind "UPARROW" "load_itempreset 1"
    bind "RIGHTARROW" "load_itempreset 2"
    bind "DOWNARROW" "load_itempreset 3"


##### ALL CLASS 
Q : Quick Switch Primary and Secondary   
M3 : Melee Weapon or Sapper   
All classes will verbally say the word "NO" on class load if `wait` is disabled on this server. All Classes have a waitTester so the game will not crash from wait.   

##### SCOUT
M2 : Zoom in.   

##### SOLDIER
M3-UP, M3-DOWN : Continue B-HOP for gardens.    
ALT : One click best rocket jump script, alters height because server wait time.   

##### PYRO
R : Battle Cry, Spin at bot speed for crowd attacks.   
ALT : One click best detonator jump script,  alters height because server wait time.    

##### DEMOMAN
M4 : Auto spam M1 and M2 through an entire 8 stickies. Amazing for base jumping corner sentries.   

##### HEAVYWEAPONS
M3-UP : Toss sandwich faster from gun faster.    
M3 : Eat sandwich.   
M3-DOWN : Toss sandwich from fists.    

##### ENGINEER
R : Eureka Spawn.   
4 : Eureka Exit.   
5 : Unbound.   
ALT : Level 3 Sentry jump, Grab Sentry before jump, Land behind enemy lines with gun.   

##### MEDIC
W : Native Medic Walls on CRACK.   
C : Voicemask.   
M2 : Unable to ubersaw taunt with M2, drops item, no matter what you will uber safely.   

##### SNIPER
M2 : Can't unscope by accident.   
ALT : No Scope Native FOV Zoom
R : Toggle auto rescope with voice notification
SCOPE REMOVED ON LOCAL SERVER SECOND SNIPER LOAD

##### SPY (THE BEST FOR LAST!)
M3 : Sapper returns to knife.   
R : RELOAD ACTING manual reload is enabled for acting.   
C : VOICE ACTING random voiceline.   
M4 : Unload a whole revolver on someone, cloak, and go to your last disguise, it goes hard.   
1, 2, 3, 4, 5, 6, 7, 8, and 9 : Changes you to your teams class.   
12 BUTTON MOUSE 1, 2, 3, 4, 5, 6, 7, 8, and 9 : Changes you to the enemy teams class.   
12 BUTTON MOUSE 10, 11, 12 : WEAPON ACTING change the disguise weapon to 1, 2, or 3 and switch back to your knife.   



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
to enable them. You can delete their sound cache anytime. YES, you just got a golden pan in casual. No, this vpk isn't on game banana. 🍷🗿

What is the future of TF2? It's an old game but things like the base file intergation and speedometers were only recently discovered.  

Right now we have [Outlines](https://gamebanana.com/wips/49156) that works in casual!   
Outlines is huge but future is in [CoryP2001](https://gamebanana.com/members/1431101) hands. He's making every cosmetic outfit for every class and he's [sworn](https://gamebanana.com/requests/53466) to make it all casual compatible.   
Soon you will be able to see your loadout in casual. The only thing we need now is 12 stack parties and more 100 player servers...   


# Bugs and future updates
CURRENT BUGS BEING FIXED IN ORDER:   
1. RankPanel is post game scoreboard   
1. Dual on custom scoreboard is broken
1. round shadow time is in spectator? but not the white number

CURRENT UPDATES IN ORDER:   
1. Create TF2HUDS.com
1. Create Grand Launch Video
1. Swap Uncle Dane servers button for Quickplay button `https://comfig.app/quickplay/`
1. Fix Bugs and update to 1.00
1. Compiling all 4,000 commands into a swoopshud master config (autoexec, autoconfig)
1. HotSwap HUD Custom Team Health   
1. HotSwap HUD Custom Post game scoreboard   
1. HotSwap HUD Custom Casual Hud Elements
1. Add Stats back to game
1. Finsh reworking the backpack kinda like hexhud



# Release History

### v0.99 - 2024/06: PRE-RELEASE 
Commit   : first push 🥳🎉 & testing  
Changelog:  



# Special thanks
Hypnotize, JarateKing, revan, peaches, VillageGreenPreserver, fellen, Whisker, DrinkinTea, techno, Jofre, quickkennedy, afbiklwnef njw;kfn jn.kj.h, Rayshud, BrainrotHud!, waste, and scout from HUDS.TF.   
mastercomfig for the config advice.   
Skymin for the SFM MvM wallpaper.   
Robo-Katsu! E: and Tumby for help with BSP files.   
Everyone who worked on Modern Casual Preloader (VScript).   
Everyone who made a Mod in the Mods folder.   
