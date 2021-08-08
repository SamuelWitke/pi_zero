MM_PATH=~/Desktop/git/
cd $MM_PATH/MagicMirror;
DISPLAY=:0 npm start
node serveronly &
echo Starting Chrome... 
sh #MM_PATH/StartMM/chromium_start.sh;
