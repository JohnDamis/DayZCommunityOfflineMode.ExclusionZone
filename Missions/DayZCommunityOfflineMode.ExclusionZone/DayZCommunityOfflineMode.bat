@echo off

taskkill /F /IM DayZ_x64.exe /T

RD /s /q "storage_-1" > nul 2>&1

cd ../../

start DayZ_x64.exe -mission=.\Missions\DayZCommunityOfflineMode.ExclusionZone -nosplash -noPause -noBenchmark -filePatching -doLogs -scriptDebug=true "-mod=!Workshop\@S.T.A.L.K.E.R.- Area of Decay;!Workshop\@S.T.A.L.K.E.R.- Area of Decay Building"