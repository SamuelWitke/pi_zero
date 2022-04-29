MM_PATH=~/Desktop/git/
cd $MM_PATH/MagicMirror;
node ./serveronly  > /dev/null 2>&1 
sleep 1
echo Starting Chrome... 
sh #MM_PATH/StartMM/chromium_start.sh;
