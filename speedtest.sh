#!/bin/bash

printf '=== speedtest script ===\n'
date
printf '\n'
HOSTS="www.google.de r5-assets.stryder.respawn.com api4.origin.com euw1.cap.riotgames.com api.steampowered.com notifications.gog.com media.discordapp.net"
for currentHost in $HOSTS
do
  t="$(ping -c 1 $currentHost | sed -ne '/.*time=/{;s///;s/\..*//;p;}')"
  printf "$t%s\t$currentHost\n" "ms"
done
printf '\n'
speedtest-cli | grep 'from\|Hosted\|Download\|Upload'
