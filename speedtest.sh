#!/bin/bash
echo '============================================================================================================='
echo '-------------------- OKAY LETZ RUN DIS SPEEDTEST, SHALL WE??? IS ABOUT TIME ---------------------------------'
date
echo '----------------- YO CHECK HOW FAST THIS GOOGLE GUYS ANSWER, HEEEEELLLOOOOO??? ------------------------------'
ping -c 1 www.google.de
echo '#############################################################################################################'
ping -c 1 r5-assets.stryder.respawn.com
echo '#############################################################################################################'
ping -c 1 api4.origin.com
echo '#############################################################################################################'
ping -c 1 euw1.cap.riotgames.com
echo '---------------------------------- FUCK MY SLOW A F INTERNET ------------------------------------------------'
speedtest-cli
echo '============================================================================================================='
