# OG-Steam

Update: Try <a href="https://github.com/ungstein/OG-Steam-Library">OG-Steam-Library<a> theme for use with <a href="https://github.com/PhantomGamers/SteamFriendsPatcher">SteamFriendsPatcher<a>.

An Internet Time Warp
-

Steam, in its current form, is hardly recognisable when compared to early releases. However, you may be surprised to learn that, depsite innumerable changes made to Steam in its 17-year lifespan, its Graphical User Interface system, VGUI (which is built into the Source Engine), has remained virtually unchanged. This has allowed me to create a skin which very accurately replicates the look and feel of the Steam client from around 2004. I have future-proofed this skin to the best of my ability by including as few files as possible (and, therefore, fewer points of failure). Ostensibly, Valve has plans to re-write the Steam client in JavaScript; we have already seen several moves in this direction. Until such time, welcome to 2004.

This version includes fixes for the latest version of the Steam client (**Last Updated 2021-13-01**).

Installing
-

**Note: This skin has not been tested on Linux or MacOS**

* Copy **OG-Steam** into `Steam/skins`
* Select the new skin trough `Settings/Interface`
* Disable font smoothing in both Steam and Windows for a retro look.

Known Issues
-

* [FIXED] Window minimise/maximise/close buttons do not render properly on some windows. This is because some containers do not have associated .res files so there is no way to specify button positions (that I am aware of).
* [FIXED] Overlay web browser seems to have some hard-coded styling that I have been unable to change.

Preview
-

![Login](media/OGS_Login.png)
![Store](media/OGS_Store.png)
![Library](media/OGS_Library.png)
![Small Mode](media/OGS_SmallMode.png)
![Downloads](media/OGS_Downloads.png)
![Overlay](media/OGS_Overlay.png)
![Servers](media/OGS_Servers.png)
![Music Player](media/OGS_MusicPlayer.png)
