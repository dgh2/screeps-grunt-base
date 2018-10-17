@ECHO OFF
if not exist .screeps.json (
(
echo {
echo   "email": "<LOGIN EMAIL>",
echo   "password": "<LOGIN PASSWORD>",
echo   "branch": "<BRANCH NAME>",
echo   "ptr": ^<true OR false^>
echo }
) > ".screeps.json"
)
call npm install grunt --save-dev
call npm install grunt-contrib-clean --save-dev
call npm install grunt-contrib-copy --save-dev
call npm install grunt-file-append --save-dev
call npm install grunt-jsbeautifier --save-dev
call npm install grunt-rsync --save-dev
call npm install grunt-screeps --save-dev
call npm install time-grunt --save-dev
PAUSE