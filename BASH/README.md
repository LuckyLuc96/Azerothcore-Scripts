# These are various shellscripts that I use for my server.

## Please check all file path values located at the top of all the scripts.

## extract.sh

The script goes in the game client folder and will copy the extractors from the server. It will then run the extractors in the client, move those folders back to the server data directory and clean up. Before doing all this, it deletes your existing maps data. Please make sure you compiled the tools at the same time as the rest of the server, or you may end up with a mismatch between map data and what the server expects.

## recompile
This will delete the build folder and rebuild it. Then it compiles with some basic settings, including the extractor tools.

I no longer use ninja but cmake again. Please check the directories used at the top of the script and adjust accordingly. Don't specify the "bin" folder at the end of the directory or you'll end up with "/bin/bin"

If, like me, you walk away while compiling, you might have built the server but timed out on using your password to do the sudo make install command. Just cd to the build folder and type "sudo make install"
