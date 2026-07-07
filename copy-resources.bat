@echo off
if not exist bin mkdir bin
if exist resources\cfg.dxt1.xml copy /Y resources\cfg.dxt1.xml bin\cfg.dxt1.xml
if exist resources\cfg.etc1.xml copy /Y resources\cfg.etc1.xml bin\cfg.etc1.xml
if exist resources\cfg.pvrtc.xml copy /Y resources\cfg.pvrtc.xml bin\cfg.pvrtc.xml
if exist resources\data xcopy /E /I /Y resources\data bin\data
