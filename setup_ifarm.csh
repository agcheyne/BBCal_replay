#!/bin/csh

echo "\n"
echo " ** Welcome to the home of BBCal analysis. Enjoy! ** "
echo "\n"

source /w/halla-scshelf2102/sbs/agcheyne/SBS-offline/install/bin/sbsenv.csh

#setenv SBS_REPLAY /w/halla-scshelf2102/sbs/agcheyne/SBS-Replay/ 
setenv SBS_REPLAY $PWD
setenv DB_DIR $SBS_REPLAY/DB
setenv ANALYZER_CONFIGPATH $SBS_REPLAY/replay

setenv DATA_DIR /cache/halla/sbs/GEnRP/raw
setenv OUT_DIR /volatile/halla/sbs/agcheyne/rootfiles
setenv LOG_DIR /volatile/halla/sbs/agcheyne/logfiles
