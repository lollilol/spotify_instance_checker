# spotify_instance_checker
Checks if focus to the Spotify window is available, otherwise start an instance of Spotify.

(Btw using the flatpak fixes this issue almost completely, but it stops the playback completely. (I didn't test the snap)

This prevents starting a new instance if it is already running.

Run this script instead of starting Spotify directly. The first run of the script starts spotify, any further call will only focus it.

Tested on Arch Linux with Deepin DE.
