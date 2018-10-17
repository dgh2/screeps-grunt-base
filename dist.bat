@ECHO OFF
if not exist .screeps.json (
  echo .screeps.json file is required but does not exist
) else (
  call grunt
)
PAUSE
EXIT
