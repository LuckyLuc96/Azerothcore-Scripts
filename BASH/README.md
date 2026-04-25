# These are various shellscripts that I use for my server.

## Please check all file path values located at the top of all the scripts. Also I use ninja instead of cmake. You'll need to install ninja to use my compliation scripts.

## extract.sh

actually goes in the game client folder and will copy the azerothcore extractors from acore, run them in the client, move those folders back to the azerothcore data and clean up. This isn't tested with having an existing data files in the server, so I suggest deleting the existing files first before running this.

## rebuild-build.sh

This one I use when I install or uninstall different plugins. Also works for fresh installs of azerothcore. This can be skipped if the only changes are git pulls are made for either c++ or sql changes are made, and you can go straight to recompile

## recompile

This is good after major and potentitally minor changes to plugins or server core code.