# To make Fluxbox be the default Window Manager for KDE
# copy or link this file as .config/plasma-workspace/env/fluxbox.sh

# Plasma desktop windows don't want to position themselves properly
# if Fluxbox starts first, so sleep for 5 seconds so that they can start first
export KDEWM="/bin/sh -c 'sleep 5; exec /usr/bin/fluxbox'"
