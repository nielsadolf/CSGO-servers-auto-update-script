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