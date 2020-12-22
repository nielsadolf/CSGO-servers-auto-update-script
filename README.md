# CSGO-servers-auto-update-script
A simple way to update multiple csgo servers in one file

Just wanted too share a quick script to update multiple CS:GO servers on linux since it took me a while to find one and eventually I made my own.

Create a .sh file with the following code inside:

#!/bin/sh
echo "Updateing CS:GO Servers"
sleep 1
echo "Updating server1"
/home/YOUR-USER/YOUR-SERVER-DIR01/steamcmd.sh +login anonymous +force_install_dir ./csgo +app_update 740 validate +quit &&
echo "Updating server2"
/home/YOUR-USER/YOUR-SERVER-DIR02/steamcmd.sh +login anonymous +force_install_dir ./csgo +app_update 740 validate +quit &&
echo "Updating server3"
/home/YOUR-USER/YOUR-SERVER-DIR03/steamcmd.sh +login anonymous +force_install_dir ./csgo +app_update 740 validate +quit
echo "Update complete"

This example would be a script for 3x servers ("YOUR-USER" "YOUR-SERVER-DIR" and "./csgo" must set up according to your server setup locations)
After you create the .sh file with this script just make sure you do "chmod +x FILENAME.sh" to be able to run the .sh file without issues.

Hope this helps someone out there
